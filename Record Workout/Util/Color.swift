//
//  Color.swift
//  Record Workout
//
//  Created by jumyeong on 8/11/25.
//

import UIKit

/**
 테마 색 가져오기
 - Author: Jumyeong
 - Since: 2025.08.11
 */
struct Color {
    static func getThemeColor(theme: Theme) -> UIColor {
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
