//
//  MainViewController.swift
//  Record Workout
//
//  Created by jumyeong on 8/11/25.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupTabBar()
        setupTabAttribute()
    }
    
    /**
     Test
     - Author: Jumyeong
     - Since: 2025.08.11
     */
    private func setupTabBar() {
        let appearanceTabbar = UITabBarAppearance()
        appearanceTabbar.configureWithOpaqueBackground()
        appearanceTabbar.backgroundColor = UIColor.white
        tabBar.standardAppearance = appearanceTabbar
        tabBar.tintColor = .black
        tabBar.backgroundColor = .white
    }
    
    /**
     화면 이동 설정
     - Author: Jumyeong
     - Since: 2025.08.11
     */
    private func setupTabAttribute() {
        
    }
}

