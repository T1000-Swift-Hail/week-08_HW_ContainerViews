//
//  ViewController.swift
//  Ne0mOxegen
//
//  Created by Anas Hamad on 18/04/1443 AH.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    @IBOutlet var LearnMoreBottun: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func actionForLearnMore(_ sender: Any) {
        guard let url = URL(string: "https://www.neom.com/en-us/regions/oxagon") else {return}
                let vc = SFSafariViewController(url: url)
        present(vc, animated: false)
        
        
        
    }
    
}

