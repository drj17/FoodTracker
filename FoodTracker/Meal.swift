//
//  Meal.swift
//  FoodTracker
//
//  Created by David Janas on 7/12/17.
//  Copyright © 2017 David Janas. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    var name: String
    var rating: Int
    var photo: UIImage?
    
    //MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int){
        //Initializer should fail if the name or rating is invalid
        if(name.isEmpty || rating < 0) {
            return nil
        }
        //Initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
    
}
