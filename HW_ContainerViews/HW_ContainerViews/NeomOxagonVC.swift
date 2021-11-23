//
//  NeomOxagonVC.swift
//  HW_ContainerViews
//
//  Created by Hind Alharbi on 11/23/21.
//

import UIKit

class NeomOxagonVC: UIViewController {

    @IBOutlet weak var neomImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        neomImage.image = UIImage(named: "NG")
    }
    
}
