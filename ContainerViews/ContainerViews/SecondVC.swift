//
//  SecondVC.swift
//  ContainerViews
//
//  Created by iAbdullah17 on 18/04/1443 AH.
//

import UIKit

class SecondVC: UIViewController {

    @IBOutlet weak var textView: UILabel!
    @IBOutlet weak var readMoreConstreen: NSLayoutConstraint!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func readMoreAction(_ sender: UIButton) {
        
        if readMoreConstreen.constant == 155 {
            readMoreConstreen.constant = 8
        } else {
            readMoreConstreen.constant = 155
        }
        
        
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
