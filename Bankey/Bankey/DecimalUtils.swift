//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Arslan Yazlyyev on 4/28/22.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
