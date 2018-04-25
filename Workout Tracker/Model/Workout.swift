//
//  Workout.swift
//  Workout Tracker
//
//  Created by Michael  Murphy on 4/22/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import Foundation


enum WorkoutType {
    case deadlift
    case squat
    case bench
}


struct Workout {
    
    var title: String
    var weightInPounds: Double?
    var weightInKg: Double?
    var workoutType: [WorkoutType]
    var reps: Int
    var sets: Int
    var date: Date
    
    static let documentDirectory = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
    static let archiveURL = documentDirectory.appendingPathComponent("workouts").appendingPathExtension("plist")
    
    
    
   
}
