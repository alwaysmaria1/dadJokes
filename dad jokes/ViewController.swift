//
//  ViewController.swift
//  dad jokes
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let emojis = ["👨":"head","👔":"shirt","👖":"pants","👟":"shoe"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton){
        let selectedEmoji = sender.titleLabel?.text
        var alertController = UIAlertController(title: "Want a joke?", message: emojis[selectedEmoji!], preferredStyle:.alert)
        alertController.addAction(UIAlertAction(title: "okay", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
}

