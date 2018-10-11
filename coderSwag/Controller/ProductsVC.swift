//
//  ProductsVC.swift
//  coderSwag
//
//  Created by West Kraemer on 10/10/18.
//  Copyright © 2018 West Kraemer. All rights reserved.
//

import UIKit

class ProductsVC: UIViewController {

    private(set) public var products = [Product]()
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func initProducts(category: Category) {
        products = DataService.instance.getProducts(forCategoryTitle: category.title)
    }
    

}
