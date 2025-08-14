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
        
        setupMain()
        setupTabBar()
    }
    
    /**
     Test
     - Author: jumyeong
     - Since: 2025.08.11
     */
    private func setupMain() {
    }
    
    /**
     화면 이동 설정
     - Author: jumyeong
     - Since: 2025.08.11
     */
    private func setupTabBar() {
        let workoutVC = UINavigationController(rootViewController: WorkoutViewController()) 
        let recordVC = UINavigationController(rootViewController: RecordViewController())
        let settingVC = UINavigationController(rootViewController: SettingViewController())
        
        workoutVC.tabBarItem = UITabBarItem(title: "운동",
                                            image: UIImage(systemName: "figure.run"),
                                            selectedImage: UIImage(systemName: "figure.run"))
        recordVC.tabBarItem = UITabBarItem(title: "기록",
                                            image: UIImage(systemName: "calendar.badge.clock"),
                                            selectedImage: UIImage(systemName: "calendar.badge.clock"))
        settingVC.tabBarItem = UITabBarItem(title: "설정",
                                            image: UIImage(systemName: "gearshape.fill"),
                                            selectedImage: UIImage(systemName: "gearshape.fill"))
        
        // TabBar에 VC 넣기 자동으로 조절해줌
        viewControllers = [workoutVC, recordVC, settingVC]
    }
}

