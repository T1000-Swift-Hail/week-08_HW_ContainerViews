//
//  ViewController.swift
//  week-08_HW_ContainerViews
//
//  Created by mac on 18/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imagCatiy: UIImageView!
    
    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var learnMore: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    func dezan (){
        learnMore.layer.cornerRadius = 30
        
        imagCatiy.image = UIImage(named: "neow")
        
        labelText.text = "Where the NEOM project extends to include three Arab countries in the northwest of the Kingdom of Saudi Arabia, as it includes lands within the Kingdom of Jordan and the Arab Republic of Egypt. The site of the NEOM project was chosen on the basis that the city would be the center of the whole world, as the project extends over an area estimated at 26,500 square kilometers..."
}

}
