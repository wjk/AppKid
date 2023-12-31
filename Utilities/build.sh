#!/bin/bash
export APPKID_LOCAL_BUILD=1

swift build --target AppKidDemo --build-path .build
