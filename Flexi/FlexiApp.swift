//
//  FlexiApp.swift
//  Flexi
//
//  Created by Dominic Snyder on 12/28/23.
//

import SwiftUI

@main
struct FlexiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
