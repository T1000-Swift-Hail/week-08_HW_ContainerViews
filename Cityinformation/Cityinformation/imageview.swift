//
//  imageview.swift
//  Cityinformation
//
//  Created by Mastorah on 23/11/2021.
//

import Foundation
import UIKit

enum ImageR: String {
    case Image1 = "Image"
}

extension UIImage {
    convenience init?(re: ImageR) {
        self.init(named: re.rawValue)
}
    
    }
