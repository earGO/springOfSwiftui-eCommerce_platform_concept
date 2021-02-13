//
//  eCommerce_platform_conceptApp.swift
//  eCommerce platform concept
//
//  Created by Edwin Odesseiron on 2/13/21.
//

import SwiftUI

@main
struct eCommerce_platform_conceptApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
