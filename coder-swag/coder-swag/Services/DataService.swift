//
//  DataService.swift
//  coder-swag
//
//  Created by Octavian on 01/01/2018.
//  Copyright © 2018 Octavian. All rights reserved.
//

import Foundation

class DataService {
    //Singleton
    //We created a constant called instance. Static - only one copy in memory, this is
    //going to hold our data for the app, no more than one version is needed
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category]{
        return categories
    }
}
