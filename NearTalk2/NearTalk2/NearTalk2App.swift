//
//  NearTalk2App.swift
//  NearTalk2
//
//  Created by lymchgmk on 2022/12/27.
//

import SwiftUI

@main
struct NearTalk2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
