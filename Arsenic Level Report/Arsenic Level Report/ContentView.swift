//
//  ContentView.swift
//  Arsenic Level Report
//
//  Created by Anshumali Karna on 19/04/23.
//

import SwiftUI
import CoreData

struct ContentView: View {
    

    var body: some View {
        ZStack {
            HomeView()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
