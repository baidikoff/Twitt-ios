//
//  AppDelegate.swift
//  Twitt
//
//  Created by Nick Baidikoff on 7/15/17.
//  Copyright © 2017 Nick Baidikoff. All rights reserved.
//

import UIKit
import SwiftyUserDefaults
import TwitterKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        initializeUI()
        setupTwitter()
        
        return true
    }
    
    func application(_ app: UIApplication, open url: URL, options: [UIApplicationOpenURLOptionsKey : Any] = [:]) -> Bool {
        return Twitter.sharedInstance().application(app, open: url, options: options)
    }
    
    private func initializeUI() {
        window = UIWindow()
        window?.rootViewController = LoginViewController()
        window?.makeKeyAndVisible()
    }
    
    private func setupTwitter() {
        Twitter.sharedInstance().start(withConsumerKey: Twitter.key, consumerSecret: Twitter.secret)
        
        if let session = Twitter.sharedInstance().sessionStore.session() {
            Defaults[.twitterAuthToken] = session.authToken
            Defaults[.isLoggedIn] = true
        }
    }
}

