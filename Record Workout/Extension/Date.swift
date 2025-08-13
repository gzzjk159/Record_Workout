//
//  Created by jumyeong on 8/13/25.
//  © 2025 jumyeong. All rights reserved.
//

import Foundation

extension Date {
    func dateToString(format: String, locale: String = "ko_KR", timeZone: String = "Asia/Seoul") -> String {
        let formatter = DateFormatter()
        
        formatter.dateFormat = format
        formatter.locale = Locale(identifier: locale)
        formatter.timeZone = TimeZone(identifier: timeZone)
        
        return formatter.string(from: self)
    }
}
