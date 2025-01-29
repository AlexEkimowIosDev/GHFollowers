//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Alexey Ekimow on 29.01.2025.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM d, yyyy"
        return dateFormatter.string(from: self)
    }
}
