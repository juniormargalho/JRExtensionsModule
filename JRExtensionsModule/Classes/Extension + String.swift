//
//  Extension + String.swift
//  JRExtensionsModule
//
//  Created by Junior Margalho on 16/03/23.
//

import Foundation

public extension String {
    func getOnlyDigitsString() -> String {
        let charactersArray = self.components(separatedBy: CharacterSet.decimalDigits.inverted)
        return charactersArray.joined(separator: "")
    }
}
