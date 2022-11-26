//
//  Theme.swift
//  Scrumdinger
//
//  Created by Egor Wexler on 26/11/2022.
//

import SwiftUI


enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    case red
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow, .red: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }
    var mainColor: Color {
        switch self {
        case .red: return Color.red
        case .yellow: return Color.yellow
        case .orange: return Color.orange
        case .poppy: return Color("poppy")
        default: return Color.white
        }
    }
}
