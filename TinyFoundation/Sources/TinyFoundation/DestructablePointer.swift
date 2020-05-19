//
//  DestructablePointer.swift
//  TinyFoundation
//
//  Created by Serhii Mumriak on 17.05.2020.
//

import Foundation

public protocol DestructableCType {
    var destroyFunc: (_ pointer: UnsafeMutablePointer<Self>?) -> () { get }
}

public extension UnsafeMutablePointer where Pointee: DestructableCType {
    func destroy() {
        pointee.destroyFunc(self)
    }
}

public class DestructablePointer<Pointee>: CustomDestructablePointer<Pointee> where Pointee: DestructableCType {
    public typealias Pointee = Pointee

    public init(with pointer: Pointer_t) {
        super.init(with: pointer, destructor: pointer.pointee.destroyFunc)
    }
}
