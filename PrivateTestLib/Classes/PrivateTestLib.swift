//
//  PrivateTestLib.swift
//  PrivateTestLib_Example
//
//  Created by SAM2 on 2020/11/30.
//  Copyright © 2020 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

public class PrivateTestLib: NSObject {
    public func testLog() {
        NSLog("Called PrivateTestLib.testLog()")
        NSLog("Updated version to 0.1.1")
        NSLog("Updated version to 0.1.2")
        NSLog("Updated version to 0.1.3")
    }
}
