//
//  LogWorkoutPageTableViewController.swift
//  Workout Tracker
//
//  Created by Michael  Murphy on 4/25/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit

class LogWorkoutPage: UITableViewController {
    
    @IBOutlet weak var titleTextField: UITextField!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    
    // MARK: - Table view data source
    
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        
        return true
    }
    
    
    
    
    
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    
    
}
