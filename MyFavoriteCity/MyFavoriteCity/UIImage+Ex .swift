//
//  UIImage .swift
//  MyFavoriteCity
//
//  Created by Asma on 23/11/2021.
//

import Foundation
import UIKit

enum UIImageResource: String {
    
    case Riyadh = "Riyadh"
    
}


extension UIImage {

    convenience init?(resource: UIImageResource){
        self.init(named: resource.rawValue)
    }
}
