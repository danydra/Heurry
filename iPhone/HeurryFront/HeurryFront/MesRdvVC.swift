//
//  MesRdvVC.swift
//  HeurryFront
//
//  Created by Dany Anani on 29/10/2015.
//  Copyright (c) 2015 TSD. All rights reserved.
//

import Foundation

class MesRdvVC : UIViewController {
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}