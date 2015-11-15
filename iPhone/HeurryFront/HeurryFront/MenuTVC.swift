//
//  MenuTVC.swift
//  HeurryFront
//
//  Created by Dany Anani on 29/10/2015.
//  Copyright (c) 2015 TSD. All rights reserved.
//

import Foundation

class MenuTVC: UITableViewController {
    
    var tabMenu = [String]()
    
    override func viewDidLoad() {
        
        tabMenu = ["Prendre RDV","Mes RDV","Mes Favoris","Mon Compte","Réglages","Autres"]
        

    }
        override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return tabMenu.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier(tabMenu[indexPath.row], forIndexPath: indexPath) as! UITableViewCell
        cell.textLabel?.text = tabMenu[indexPath.row]
        return cell
    }
    
 


}