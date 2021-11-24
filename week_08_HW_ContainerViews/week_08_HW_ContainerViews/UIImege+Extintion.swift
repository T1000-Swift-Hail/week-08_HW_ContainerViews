//
//  UIImege+Extintion.swift
//  week_08_HW_ContainerViews
//
//  Created by Ahmed Alenazi on 19/04/1443 AH.
//

import Foundation
import UIKit


enum ImegeStore:String {
    case Imeges = "EditImege"
    
}

extension UIImage {
    
convenience init?(re: ImegeStore) {
        self.init(named: re.rawValue)
}
}
