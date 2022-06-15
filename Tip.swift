//
//  Tip.swift
//  EveryWear
//
//  Created by Quansah on 6/15/22.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}

