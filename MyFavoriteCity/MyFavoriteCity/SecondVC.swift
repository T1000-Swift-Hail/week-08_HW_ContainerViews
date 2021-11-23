//
//  SecondVC.swift
//  MyFavoriteCity
//
//  Created by Asma on 23/11/2021.
//

import UIKit

class SecondVC: UIViewController {
    
    @IBOutlet weak var imageCity: UIImageView!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var labelCity: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        imageCity.image = UIImage(resource: .Riyadh)
        textLabel.textColor = .colorText
        labelCity.textColor = .colorText

    }
    

}
