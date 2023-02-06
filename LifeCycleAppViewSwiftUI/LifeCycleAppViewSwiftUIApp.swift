//
//  LifeCycleAppViewSwiftUIApp.swift
//  LifeCycleAppViewSwiftUI
//
//  Created by Luis Angel Inga Mendoza on 6/02/23.
//

import SwiftUI

@main
struct LifeCycleAppViewSwiftUIApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    @Environment(\.scenePhase) var scenePhase
    
    init() {
        //init all frameworks or methods
        print("---->> initialize app")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.onChange(of: scenePhase) { phase in
            switch phase {
            case .active:
                print("---->> app is active")
            case .inactive:
                print("---->> app is inactive")
            case .background:
                print("---->> app is in background")
            @unknown default:
                print("---->> error")
            }
        }
    }
}
