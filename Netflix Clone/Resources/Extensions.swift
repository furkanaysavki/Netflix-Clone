//
//  Extensions.swift
//  Netfilx Clone
//
//  Created by Furkan Ayşavkı on 6.11.2022.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String  {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
