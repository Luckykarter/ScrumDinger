//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Egor Wexler on 26/11/2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
