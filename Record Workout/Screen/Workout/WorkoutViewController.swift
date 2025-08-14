//
//  Created by jumyeong on 8/11/25.
//  © 2025 jumyeong. All rights reserved.
//

import UIKit

/**
 운동 화면 ViewController
 - Author: jumyeong
 - Since: 2025.08.11
*/
class WorkoutViewController: UIViewController {
    let titleScript: String = "운동하기"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        // 네비게이션 바 우측에 추가 버튼 넣기
        
        let imageView = UIImageView(image: UIImage(systemName: "dumbbell.fill"))
        imageView.tintColor = .black
        imageView.contentMode = .scaleAspectFit
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.widthAnchor.constraint(equalToConstant: 28).isActive = true
        imageView.heightAnchor.constraint(equalToConstant: 28).isActive = true

        // 라벨
        let titleLabel = UILabel()
        titleLabel.text = "운동"
        titleLabel.font = UIFont.boldSystemFont(ofSize: 28)
        titleLabel.textColor = .black

        // 스택 뷰
        let stackView = UIStackView(arrangedSubviews: [imageView, titleLabel])
        stackView.axis = .horizontal
        stackView.spacing = 4
        stackView.alignment = .center

        // 네비게이션 바 왼쪽에 넣기
        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: stackView)
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            barButtonSystemItem: .add, // (+) 아이콘
            target: self,
            action: #selector(addWorkout)
        )
    }
    
    func setupVC() {
        view.backgroundColor = .white
    }
    
    @objc
    private func addWorkout() {
        print("운동 타이머 추가")
    }
}
