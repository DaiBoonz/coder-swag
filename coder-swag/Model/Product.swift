//
//  Product.swift
//  coder-swag
//
//  Created by MacOS-BigSur on 01/07/2022.
//

import Foundation

struct Product {
    private(set) public var imageName: String
    private(set) public var title: String
    private(set) public var price: String
    
    init(title: String, price: String, imageName: String) {
        self.imageName = imageName
        self.price = price
        self.title = title
    }
}
