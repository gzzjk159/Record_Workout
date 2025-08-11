//
//  Color.swift
//  Record Workout
//
//  Created by jumyeong on 8/11/25.
//

import UIKit

struct Color {
    static func getTheme(theme: Theme) -> UIColor {
        let color: UIColor
        
        switch theme {
        case .system:
            color = .systemBackground
        case .light:
            color = .white
        case .dark:
            color = .black
        }
        
        return color
    }
}
