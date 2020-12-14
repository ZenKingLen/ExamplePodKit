//
//  Log.swift
//  ExamplePodKit
//
//  Created by 曾杏枝 on 2020/12/14.
//

import UIKit

class Log: NSObject {
    class func logString(string: String) {
        debugPrint("value is " + string)
    }
}
