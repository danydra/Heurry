//
//  ViewController.swift
//  Heury
//
//  Created by Dany Anani on 27/10/2015.
//  Copyright (c) 2015 TSD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Open: UIBarButtonItem!
    @IBOutlet weak var Label: UILabel!
    
    var varView = Int()
  
    override func viewDidLoad() {
        super.viewDidLoad()

        Open.target = self.revealViewController()
        Open.action = Selector("revealToggle:")
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        if (varView == 0){
            Label.text = "Strings"
        }
        else{
            Label.text = "Others"
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}

