//
//  FormChatViewController.swift
//  AlertApp
//
//  Created by HGPMAC84 on 7/25/19.
//  Copyright © 2019 HGPMAC84. All rights reserved.
//

import UIKit

class FormChatViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var chatLbl1: UILabel!
    
    @IBOutlet weak var chatLbl2: UILabel!
    
    @IBOutlet weak var chatLbl3: UILabel!
    
    
    @IBOutlet weak var chatLbl4: UILabel!
    
    
    @IBOutlet weak var chatLbl5: UILabel!
    
    
    @IBOutlet weak var chatLbl6: UILabel!
    
    @IBOutlet weak var message: UITextView!
    var counter = 1
    
    @IBAction func showChatMessages(_ sender: Any) {
        if counter == 1 {
            chatLbl1.text = message.text!
            counter = counter + 1
        }
        
        else if counter == 2 {
            chatLbl2.text = message.text!
            counter = counter + 1
        }
        
        else if counter == 3 {
            chatLbl3.text = message.text!
            counter = counter + 1
        }
        
       else if counter == 4 {
            chatLbl4.text = message.text!
            counter = counter + 1
        }
        
        else if counter == 5 {
            chatLbl5.text = message.text!
            counter = counter + 1
        }
        
        else if counter == 6 {
            chatLbl6.text = message.text!
            counter = counter + 1
        }
        print(counter)
    
    }
    
    
}
    
