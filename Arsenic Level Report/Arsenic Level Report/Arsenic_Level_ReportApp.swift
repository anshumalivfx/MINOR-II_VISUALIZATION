//
//  Arsenic_Level_ReportApp.swift
//  Arsenic Level Report
//
//  Created by Anshumali Karna on 19/04/23.
//

import SwiftUI

@main
struct Arsenic_Level_ReportApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
