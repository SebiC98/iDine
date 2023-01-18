//
//  iDineApp.swift
//  iDine
//
//  Created by Sebastian Cioată on 18.01.2023.
//

import SwiftUI

@main
struct iDineApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
