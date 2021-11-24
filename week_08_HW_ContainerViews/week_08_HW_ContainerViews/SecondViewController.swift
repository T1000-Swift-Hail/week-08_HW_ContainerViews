//
//  SecondViewController.swift
//  week_08_HW_ContainerViews
//
//  Created by Ahmed Alenazi on 19/04/1443 AH.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var CityImege: UIImageView!
    
    @IBOutlet weak var TextField: UITextView!
    
    @IBOutlet weak var Botton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CityImege.image = UIImage(re: .Imeges)
      
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
