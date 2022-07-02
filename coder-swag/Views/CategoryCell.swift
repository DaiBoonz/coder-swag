//
//  CategoryCell.swift
//  coder-swag
//
//  Created by MacOS-BigSur on 30/06/2022.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    

   /* override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }*/
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.categoryImageName)
        categoryTitle.text = category.categoryTitle
        
    }

}
