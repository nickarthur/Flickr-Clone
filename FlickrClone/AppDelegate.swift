//
//  AppDelegate.swift
//  FlickrClone
//
//  Created by Merve Ecevit on 1/03/18.
//  Copyright © 2018 Merve Ecevit. All rights reserved.
//

import UIKit
import SnapKit

let baseUrl = "https://api.flickr.com/services/rest/"
let flickrGetRecentMethod = "flickr.photos.getRecent"
let apiKey = "20c16c768dc6ab40cae02a636c7c62b0"

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        let navigationController = UINavigationController(rootViewController: TimelineViewController())
        window?.rootViewController = navigationController
        UIApplication.shared.statusBarStyle = .lightContent
        return true
    }
}

