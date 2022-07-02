//
//  Category.swift
//  coder-swag
//
//  Created by MacOS-BigSur on 30/06/2022.
//

import Foundation

struct Category {
    private(set) public var categoryTitle: String
    private(set) public var categoryImageName: String
    
    init(title: String, imageName: String) {
        self.categoryTitle = title
        self.categoryImageName = imageName
    }
}
