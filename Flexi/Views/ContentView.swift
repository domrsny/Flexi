//
//  ContentView.swift
//  Flexi
//
//  Created by Dominic Snyder on 12/28/23.
//

import SwiftUI
import CoreData

struct ContentView: View {

    var body: some View {
        NavigationStack {
            DashboardView()
        }
    }
}

#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
