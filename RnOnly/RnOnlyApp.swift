//
//  RnOnlyApp.swift
//  RnOnly
//
//  Created by Adam Scroggin on 5/24/22.
//

import SwiftUI

@main
struct RnOnlyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
