//
//  AppDelegate.swift
//  DemoGliding
//
//  Created by Altiarika on 6/11/17.
//  Copyright © 2017 Altiarika. All rights reserved.
//

import UIKit
import GlidingCollection

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        setupGlidingCollection()
        return true
    }
    
    private func setupGlidingCollection() {
        var config = GlidingConfig.shared
        config.buttonsFont = UIFont.boldSystemFont(ofSize: 22)
        config.inactiveButtonsColor = config.activeButtonColor
        GlidingConfig.shared = config
    }
    
}
