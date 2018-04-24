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


class Workout {
    
    
    
    
    var title: String
    var weightInPounds: Double?
    var weightInKg: Double?
    var workoutType: [WorkoutType]
    var reps: Int
    var sets: Int
    
    
    
    init?(weightInPounds: Double?, weightInKg: Double?, workoutType: [WorkoutType], reps: Int, sets: Int, title: String) {
        self.weightInPounds = weightInPounds
        self.weightInKg = weightInKg
        self.workoutType = workoutType
        self.sets = sets
        self.reps = reps
        self.title = title
    }
    
    
}
