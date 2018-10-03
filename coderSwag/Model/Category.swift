//
//  Category.swift
//  coderSwag
//
//  Created by West Kraemer on 10/3/18.
//  Copyright © 2018 West Kraemer. All rights reserved.
//

import Foundation


struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
