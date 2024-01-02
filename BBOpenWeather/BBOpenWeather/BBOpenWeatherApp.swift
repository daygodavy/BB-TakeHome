//
//  BBOpenWeatherApp.swift
//  BBOpenWeather
//
//  Created by Davy Chuon on 1/2/24.
//

import SwiftUI

@main
struct BBOpenWeatherApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
