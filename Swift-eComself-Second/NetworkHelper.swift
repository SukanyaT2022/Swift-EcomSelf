//
//  NetworkHelper.swift
//  Swift-eComself-Second
//
//  Created by Tiparpron Sukanya on 3/25/24.
//

import Foundation
class NetworkHelper{
    let productURL = "https://fakestoreapi.com/products"
    struct Product{
        var id: Int?
        var title: String?
        var price: Double?
        var description: String?
        var category : String?
        var image: String?
        var rating : productRating?
    }
    struct productRating{
        var rate: Double?
        var count: Int?
    }
}

//crate model
//{
//"id": 2,        
//"title": "Mens Casual Premium Slim Fit T-Shirts ",
//"price": 22.3,
//"description": "Slim-fitting style, contrast raglan long sleeve, three-button henley placket, light weight & soft fabric for breathable and comfortable wearing. And Solid stitched shirts with round neck made for durability and a great fit for casual fashion wear and diehard baseball fans. The Henley style round neckline includes a three-button placket.",
//"category": "men's clothing",
//"image": "https://fakestoreapi.com/img/71-3HjGNDUL._AC_SY879._SX._UX._SY._UY_.jpg",
//"rating": {
//"rate": 4.1,
//"count": 259
//}
//},
