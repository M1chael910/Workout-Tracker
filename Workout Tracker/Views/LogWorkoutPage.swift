//
//  LogWorkoutPageTableViewController.swift
//  Workout Tracker
//
//  Created by Michael  Murphy on 4/25/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit

class LogWorkoutPage: UITableViewController {
    
    @IBOutlet weak var amountOfWeightTextfield: UITextField!
    
    @IBOutlet weak var amountOfSetsSlider: UISlider!
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var titleTextField: UITextField!
    
    @IBOutlet weak var amountOfRepsPerSetSlider: UISlider!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func amountOfSetsSlider(_ sender: UISlider) {
        
    }
    
    @IBAction func amountOfRepsPerSetSlider(_ sender: UISlider) {
        
    }
    
    
    
    
    // MARK: - Table view data source
    
    
    
    
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    
    
    
    
    
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    
    
}
