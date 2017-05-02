//
//  Meal.swift
//  RssViewerApp
//
//  Created by Ivan Yurchenko on 4/28/17.
//  Copyright © 2017 Ivan Yurchenko. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    var name: String
    var photo: UIImage?
    
    //MARK: Initialization
    init?(name: String, photo: UIImage?) {
        if(name.isEmpty) {
            return nil
        }
        
        self.name = name
        self.photo = photo
    }
}
