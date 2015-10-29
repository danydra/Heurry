//
//  PrendreRdvVC.swift
//  HeurryFront
//
//  Created by Dany Anani on 29/10/2015.
//  Copyright (c) 2015 TSD. All rights reserved.
//

import Foundation


import UIKit

class PrendreRdvVC: UIViewController {
    
    
    //@IBOutlet weak var barbutton_openMenu: UIBarButtonItem!
    var varView = Int()
    //@IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //barbutton_openMenu.target = self.revealViewController()
        //barbutton_openMenu.action = Selector("revealToggle:")
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
  
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

