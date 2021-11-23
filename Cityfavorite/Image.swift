//
//  Image.swift
//  Cityfavorite
//
//  Created by Asma Rasheed on 18/04/1443 AH.
//

import Foundation
import UIKit


enum ImageResource: String {
    case backgroundImage = "cityImage"

}


extension UIImage {
    
    convenience init?(re: ImageResource) {
        self.init(named: re.rawValue)
    }
    
}
