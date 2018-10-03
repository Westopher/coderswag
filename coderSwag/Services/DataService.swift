 //
//  DataService.swift
//  coderSwag
//
//  Created by West Kraemer on 10/3/18.
//  Copyright © 2018 West Kraemer. All rights reserved.
//

import Foundation

 class DataService {
    static let instance = DataService()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
 }
