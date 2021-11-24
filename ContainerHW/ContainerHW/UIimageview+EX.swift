//
//  UIimageview+EX.swift
//  ContainerHW
//
//  Created by MACBOOK on 18/04/1443 AH.
//

import Foundation
import UIKit

enum ImageResource: String {
    case backgroundImage = "NeomOxagon"
}


extension UIImage {
    
    convenience init?(re: ImageResource) {
        self.init(named: re.rawValue)
    }
    
}
