//
//  Goods.swift
//  ato_ios
//
//  Created by 김주희 on 2021/09/16.
//

import Foundation


struct GoodsModel: Decodable {
    let _id:String
    let title: String
    let categoryId: String
    let content: String
    let sellerId: String
    let buyerId: String
    let state: String
    let price: Int
    let score: Int
    let tags: Array<String>
    let count: Int
    let wish: Int
    let chat: Int
    let review: Bool
//    let enrollTime: Date
//    let enrollTime: Date
//    let updateTime: Date
}

