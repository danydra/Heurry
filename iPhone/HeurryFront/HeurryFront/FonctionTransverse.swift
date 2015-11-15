//
//  FonctionTransverse.swift
//  HeurryFront
//
//  Created by Dany Anani on 02/11/2015.
//  Copyright (c) 2015 TSD. All rights reserved.
//

import Foundation


func showMenu(bar:UIBarButtonItem, view:UIViewController){
    bar.target = view.revealViewController()
    bar.action = Selector("revealToggle:")
}

func leftSlide(view:UIViewController){
    view.view.addGestureRecognizer(view.revealViewController().panGestureRecognizer())
}


