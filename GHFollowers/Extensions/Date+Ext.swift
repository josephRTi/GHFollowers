//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Егор Уваров on 06.05.2021.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
