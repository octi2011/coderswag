//
//  Category.swift
//  coder-swag
//
//  Created by Octavian on 01/01/2018.
//  Copyright © 2018 Octavian. All rights reserved.
//

import Foundation

struct Category {
    //public for fetching, private for setting
    //other classes cannot set
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
