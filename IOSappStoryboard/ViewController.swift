//
//  ViewController.swift
//  IOSappStoryboard
//
//  Created by Trần Văn Cam on 26/09/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func bhui(_ sender: Any) {
        aaaben.text = "Cam"
        aaaben.textColor = UIColor.red
    }
    @IBOutlet weak var aaaben: UILabel!
    
    @IBAction func buttonNho(_ sender: Any) {
    }
}

