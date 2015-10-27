//
//  BackTableVC.swift
//  Heury
//
//  Created by Dany Anani on 27/10/2015.
//  Copyright (c) 2015 TSD. All rights reserved.
//

import Foundation

class BackTableVC: UITableViewController {
    
    var Menu = [String]()
    
    
    override func viewDidLoad() {
        Menu = ["Item1", "Item2", "Item3"]
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Menu.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier(Menu[indexPath.row], forIndexPath: indexPath) as! UITableViewCell
        
        cell.textLabel!.text = Menu[indexPath.row]
        
        return cell
    }
   
    
}
