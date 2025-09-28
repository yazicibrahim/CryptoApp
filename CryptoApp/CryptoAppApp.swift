//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by İBRAHİM YAZICI on 28.09.2025.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
