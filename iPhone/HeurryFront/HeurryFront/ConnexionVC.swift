//
//  ConnexionVC.swift
//  HeurryFront
//
//  Created by Dany Anani on 11/11/2015.
//  Copyright (c) 2015 TSD. All rights reserved.
//

import Foundation


class ConnexionVC : UIViewController {
    @IBOutlet weak var button_connexion: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        button_connexion.layer.borderColor = UIColor.whiteColor().CGColor;
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

