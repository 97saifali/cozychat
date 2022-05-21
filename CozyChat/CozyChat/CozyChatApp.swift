//
//  CozyChatApp.swift
//  CozyChat
//
//  Created by Saif Ali on 5/20/22.
//

import SwiftUI
import Firebase
@main
struct CozyChatApp: App {
    
    init() {
        FirebaseApp.configure()
        
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
