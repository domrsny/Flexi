//
//  DashboardView.swift
//  Flexi
//
//  Created by Dominic Snyder on 12/28/23.
//

import SwiftUI

struct DashboardView: View {
    var body: some View {
        HStack {
            GroupBox(label:
                        Image("books.vertical.circle.fill")
                .frame(height: 100.0)
                .labelStyle(.iconOnly)
                
                
            ) {
                Text("Assignments")
            }
            .padding([.top, .leading, .bottom])
            
            GroupBox(label:
                        Label("Assignments", systemImage: "books.vertical.circle.fill")
                
                
            ) {
                
            }
            .padding([.top, .bottom, .trailing])
        }
    }
}

#Preview {
    DashboardView()
}
