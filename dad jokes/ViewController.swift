//
//  ViewController.swift
//  dad jokes
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton){
        var alertController = UIAlertController(title: "jokes", message: "hello", preferredStyle:.alert)
        alertController.addAction(UIAlertAction(title: "okay", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }

}

