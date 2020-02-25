//
//  ViewController.swift
//  Weather_App
//
//  Created by Alexander Watson on 2/24/20.
//  Copyright © 2020 Alexander Watson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func tapped(_ sender: Any) {
        let alert = UIAlertController(title: "My Alert", message: "todo: weather api goes here", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in
        NSLog("The \"OK\" alert occured.")
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    
    
    
}

