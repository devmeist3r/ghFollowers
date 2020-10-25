//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Lucas Inocencio on 25/10/20.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
}
