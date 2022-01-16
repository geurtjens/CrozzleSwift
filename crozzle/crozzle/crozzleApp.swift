//
//  crozzleApp.swift
//  crozzle
//
//  Created by Michael Geurtjens on 16/1/22.
//

import SwiftUI

@main
struct crozzleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
