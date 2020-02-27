//
//  AppDelegate.swift
//  DouYuZB
//
//  Created by Mr.M on 2020/2/27.
//  Copyright © 2020 Mr.M. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {


    var window: UIWindow?
    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = UIColor.white
        window?.rootViewController = ViewController()
        window?.makeKeyAndVisible()
        
        
        return true
    }



}

