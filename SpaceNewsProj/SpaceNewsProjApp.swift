//
//  SpaceNewsProjApp.swift
//  SpaceNewsProj
//
//  Created by mahek on 12/11/2023.
//

import SwiftUI

@main
struct SpaceNewsProjApp: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
            LoginView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
