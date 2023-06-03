//
//  loadingApp.swift
//  loading
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI

@main
struct loadingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
