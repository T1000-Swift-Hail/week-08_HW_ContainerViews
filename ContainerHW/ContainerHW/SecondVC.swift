//
//  SecondVC.swift
//  ContainerHW
//
//  Created by MACBOOK on 18/04/1443 AH.
//

import UIKit

class SecondVC: UIViewController {
    
    @IBOutlet weak var backGroundImage: UIImageView!
    
    @IBOutlet weak var textFieldTable: UITextView!
    
    @IBOutlet weak var learnButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backGroundImage.image = UIImage(re: .backgroundImage)

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
