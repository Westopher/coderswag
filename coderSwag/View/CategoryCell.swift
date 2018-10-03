//
//  CategoryCell.swift
//  coderSwag
//
//  Created by West Kraemer on 10/2/18.
//  Copyright © 2018 West Kraemer. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    
    }
   

}
