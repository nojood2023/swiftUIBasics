//
//  swiftUIThinkingBootcampApp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 28/10/1445 AH.
//

import SwiftUI

@main
struct swiftUIThinkingBootcampApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
          //  ContentView()
//           fourthView()
            fifthView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
