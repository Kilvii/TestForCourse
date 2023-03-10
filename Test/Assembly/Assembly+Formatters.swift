//
//  Assembly+Formatters.swift
//  Test
//
//  Created by User on 27.01.2023.
//

import Foundation

extension Assembly{
    enum DateFormat: String {
        case yyyyMMdd = "yyyy MM dd"
        case HHmmss = "HH:mm:ss"
        
    }
    
    func dateFormatter(format: DateFormat) -> DateFormatterProtocol{
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format.rawValue
        return dateFormatter
    }
    
}
