//
//  AlertViewController.swift
//  AlertApp
//
//  Created by HGPMAC84 on 7/25/19.
//  Copyright © 2019 HGPMAC84. All rights reserved.
//

import UIKit

class AlertViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let alertController = UIAlertController(title: "Wing Stop", message: "30% off on all orders!!", preferredStyle: .alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

   
}
