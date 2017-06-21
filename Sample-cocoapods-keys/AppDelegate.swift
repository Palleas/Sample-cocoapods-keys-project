//
//  AppDelegate.swift
//  Sample-cocoapods-keys
//
//  Created by Romain Pouclet on 2017-06-21.
//  Copyright © 2017 Buddybuild. All rights reserved.
//

import UIKit
import Keys

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        let k = SampleCocoapodsKeysKeys()
        print("key = \(k.buddybuildAPIToken)")

        return true
    }

}

