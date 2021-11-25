//
//  CALayer.swift
//  ContentAnimation
//
//  Created by Serhii Mumriak on 12.05.2020.
//

import Foundation
import CoreFoundation
import CairoGraphics
import TinyFoundation

#if os(macOS)
    import struct CairoGraphics.CGAffineTransform
    import struct CairoGraphics.CGColor
    import class CairoGraphics.CGPath
    import class CairoGraphics.CGContext
#endif

public protocol CALayerDelegate: AnyObject {
    func draw(_ layer: CALayer, in context: CGContext)
    func layerWillDraw(_ layer: CALayer)
    func layoutSublayers(of layer: CALayer)
    func action(for layer: CALayer, forKey event: String) -> CAAction?
}

extension CALayerDelegate {
    func draw(_ layer: CALayer, in context: CGContext) {}
    func layerWillDraw(_ layer: CALayer) {}
    func layoutSublayers(of layer: CALayer) {}
    func action(for layer: CALayer, forKey event: String) -> CAAction? { nil }
}

public protocol CALayerDisplayDelegate: CALayerDelegate {
    func display(_ layer: CALayer)
}

public protocol CAAction {
    func run(forKey event: String, object anObject: Any, arguments dict: [AnyHashable: Any]?)
}

extension NSNull: CAAction {
    public func run(forKey event: String, object anObject: Any, arguments dict: [AnyHashable: Any]?) {}
}

open class CALayer: CAValuesContainer, CAMediaTiming {
    open weak var delegate: CALayerDelegate? = nil

    open var contentsScale: CGFloat = 1.0
    
    public var renderID: UInt? = 0
    public var needsDisplay = false

    public func setNeedsDisplay() {
        needsDisplay = true
    }

    @_spi(AppKid) public var identifier = UUID()

    @CAProperty(name: "bounds")
    open var bounds: CGRect

    @CAProperty(name: "position")
    open var position: CGPoint

    @CAProperty(name: "zPosition")
    open var zPosition: CGFloat

    @CAProperty(name: "anchorPoint")
    open var anchorPoint: CGPoint

    @CAProperty(name: "anchorPointZ")
    open var anchorPointZ: CGFloat

    @CAProperty(name: "transform")
    open var transform: CATransform3D

    open var affineTransform: CGAffineTransform {
        get { transform.affineTransform }
        set { transform = newValue.transform3D }
    }

    @CAProperty(name: "isHidden")
    open var isHidden: Bool

    @CAProperty(name: "mask")
    open var mask: CALayer?

    @CAProperty(name: "masksToBounds")
    open var masksToBounds: Bool

    @CAProperty(name: "backgroundColor")
    open var backgroundColor: CGColor?

    @CAProperty(name: "cornerRadius")
    open var cornerRadius: CGFloat

    @CAProperty(name: "maskedCorners")
    open var maskedCorners: CACornerMask

    @CAProperty(name: "borderWidth")
    open var borderWidth: CGFloat

    @CAProperty(name: "borderColor")
    open var borderColor: CGColor?

    @CAProperty(name: "opacity")
    open var opacity: CGFloat

    @CAProperty(name: "shadowColor")
    open var shadowColor: CGColor?

    @CAProperty(name: "shadowOpacity")
    open var shadowOpacity: CGFloat

    @CAProperty(name: "shadowOffset")
    open var shadowOffset: CGSize

    @CAProperty(name: "shadowRadius")
    open var shadowRadius: CGFloat

    @CAProperty(name: "shadowPath")
    open var shadowPath: CGPath?

    open var contents: Any?

    open var superlayer: CALayer? = nil
    open var sublayers: [CALayer]? = nil

    public var beginTime: CFTimeInterval = 0.0
    public var duration: CFTimeInterval = 0.0
    public var speed: CGFloat = 0.0
    public var timeOffset: CFTimeInterval = 0.0
    public var repeatCount: CGFloat = 0.0
    public var repeatDuration: CFTimeInterval = 0.0
    public var autoreverses: Bool = false
    public var fillMode: CAMediaTimingFillMode = .removed

    public func addSublayer(_ layer: CALayer) {
        insertSublayer(layer, at: UInt32(sublayers?.count ?? 0))
    }

    public func insertSublayer(_ layer: CALayer, at index: UInt32) {
        if sublayers == nil {
            sublayers = []
        }

        layer.removeFromSuperlayer()

        sublayers?.insert(layer, at: Int(index))
        layer.superlayer = self
    }

    // palkovnik:TODO:Finish this later
    public func insertSublayer(layer: CALayer, below sibling: CALayer?) throws {
        guard let sibling = sibling else {
            addSublayer(layer)
            return
        }

        guard let _ = sublayers?.firstIndex(of: sibling) else {
            // palkovnik:TODO:Throw an exception here
            return
        }
    }

    public func insertSublayer(layer: CALayer, above sibling: CALayer?) throws {
        guard let sibling = sibling else {
            addSublayer(layer)
            return
        }

        guard let _ = sublayers?.firstIndex(of: sibling) else {
            // palkovnik:TODO:Throw an exception here
            return
        }
    }

    public func removeFromSuperlayer() {
        guard let superlayer = superlayer else { return }

        if let index = superlayer.sublayers?.firstIndex(of: self) {
            superlayer.sublayers?.remove(at: index)
        }

        self.superlayer = nil
        if superlayer.sublayers?.isEmpty == true {
            superlayer.sublayers = nil
        }
    }

    public required init() {
        super.init()
    }

    public convenience init(layer: Any) {
        self.init()

        if let layer = layer as? CALayer {
            values = layer.values
        }
    }

    open func draw(in context: CGContext) {
        guard let delegate = self.delegate else {
            return
        }

        delegate.draw(self, in: context)
    }
    
    open func display() {
        if let delegate = delegate as? CALayerDisplayDelegate {
            delegate.display(self)
        } else if (contents == nil || contents is CABackingStore) && (bounds.width > 0 && bounds.height > 0) {
            do {
                let backingStore: CABackingStore = try {
                    if let backingStore = contents as? CABackingStore, backingStore.fits(size: bounds.size, scale: contentsScale) {
                        return backingStore
                    } else {
                        return try CABackingStoreContext.global.createBackingStore(size: bounds.size, scale: contentsScale)
                    }
                }()
                
                delegate?.layerWillDraw(self)
                backingStore.update { context in
                    draw(in: context)
                }

                contents = backingStore
            } catch {
                fatalError("Failed to create backing store with error: \(error)")
            }
        }

        needsDisplay = false
    }

    // MARK: Key Value Coding

    open override class func defaultValue<T: StringProtocol & Hashable>(forKey key: T) -> Any? {
        switch key {
            case "bounds": return Value(CGRect.zero)
            case "position": return Value(CGPoint.zero)
            case "zPosition": return Value(CGFloat.zero)
            case "anchorPoint": return Value(CGPoint(x: 0.5, y: 0.5))
            case "anchorPointZ": return Value(CGFloat.zero)
            case "transform": return Value(CATransform3D.identity)
            case "isHidden": return Value(false)
            case "mask": return nil
            case "masksToBounds": return Value(false)
            case "backgroundColor": return nil
            case "cornerRadius": return Value(CGFloat.zero)
            case "maskedCorners": return Value(CACornerMask.allCorners)
            case "borderWidth": return Value(CGFloat.zero)
            case "borderColor": return nil
            case "opacity": return Value(CGFloat(1.0))
            case "shadowColor": return CGColor.black
            case "shadowOpacity": return Value(CGFloat.zero)
            case "shadowOffset": return Value(CGSize(width: 0.0, height: -3.0))
            case "shadowRadius": return Value(CGFloat(3.0))
            case "shadowPath": return nil

            default: return super.defaultValue(forKey: key)
        }
    }
}

@_spi(AppKid) extension CALayer: Identifiable {}

public struct CACornerMask: OptionSet {
    public typealias RawValue = UInt
    public var rawValue: RawValue

    public init() {
        self = []
    }

    public init(rawValue: RawValue) {
        self.rawValue = rawValue
    }

    public static var layerMinXMinYCorner: CACornerMask = CACornerMask(rawValue: 1 << 0)

    public static var layerMaxXMinYCorner: CACornerMask = CACornerMask(rawValue: 1 << 1)

    public static var layerMinXMaxYCorner: CACornerMask = CACornerMask(rawValue: 1 << 2)

    public static var layerMaxXMaxYCorner: CACornerMask = CACornerMask(rawValue: 1 << 3)

    public static var allCorners: CACornerMask = [layerMinXMinYCorner, layerMaxXMinYCorner, layerMinXMaxYCorner, layerMaxXMaxYCorner]
}

extension CACornerMask: PublicInitializable {}

// extension CALayer: Equatable {
//     public static func == (lhs: CALayer, rhs: CALayer) -> Bool {
//         // palkovnik:TODO:this is wrong, but will do for now. Change to checking the variables OR the dictionary of variables
//         return lhs === rhs
//     }
// }
