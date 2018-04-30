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
    
    @IBOutlet weak var numberOfSetsLabel: UILabel!
    
    @IBOutlet weak var numberOfRepsPerSetLabel: UILabel!
    @IBOutlet weak var amountOfSetsSlider: UISlider!
    
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBOutlet weak var titleTextField: UITextField!
    
    @IBOutlet weak var amountOfRepsPerSetSlider: UISlider!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func amountOfSetsSlider(_ sender: UISlider) {
        let value = Int(sender.value)
        numberOfSetsLabel.text = String(value)
        
        
        
    }
    
    @IBAction func amountOfRepsPerSetSlider(_ sender: UISlider) {
        let value = Int(sender.value)
        numberOfRepsPerSetLabel.text = String(value)
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
