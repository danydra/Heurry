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
    
    @IBOutlet weak var barbutton_openMenu: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //barbutton_openMenu.target = self.revealViewController()
        //barbutton_openMenu.action = Selector("revealToggle:")
        
        showMenu(barbutton_openMenu, self)
        leftSlide(self)


       
        
  
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

