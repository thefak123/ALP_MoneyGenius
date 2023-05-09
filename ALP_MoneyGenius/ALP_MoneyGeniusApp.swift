//
//  ALP_MoneyGeniusApp.swift
//  ALP_MoneyGenius
//
//  Created by MacBook Pro on 09/05/23.
//

import SwiftUI

@main
struct ALP_MoneyGeniusApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
