//
//  RekiApp.swift
//  Reki
//
//  Created by Chris Hand on 8/21/22.
//

import SwiftUI

@main
struct RekiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
