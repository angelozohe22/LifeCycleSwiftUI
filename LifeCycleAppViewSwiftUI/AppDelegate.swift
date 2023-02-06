//
//  AppDelegate.swift
//  LifeCycleAppViewSwiftUI
//
//  Created by Luis Angel Inga Mendoza on 6/02/23.
//

import UIKit

class AppDelegate: NSObject, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        print("---->> entro al didFinishLaunchingWithOptions") // o envez de usar este metodo, usar el init del life cycle swiftui
        return true
    }
    
    // esto no funca
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("---->> entro al applicationDidBecomeActive")
    }
    
    func applicationWillResignActive(_ application: UIApplication) {
        print("---->> entro al applicationWillResignActive")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("---->> entro al applicationWillEnterForeground")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("---->> entro al applicationDidEnterBackground")
    }
    
}
