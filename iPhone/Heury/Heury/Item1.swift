//
//  Item1.swift
//  Heury
//
//  Created by Dany Anani on 27/10/2015.
//  Copyright (c) 2015 TSD. All rights reserved.
//

import Foundation

class Item1:UIViewController {
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
    }
}