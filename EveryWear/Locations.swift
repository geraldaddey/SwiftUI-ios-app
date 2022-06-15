//
//  Locations.swift
//  EveryWear
//
//  Created by Quansah on 6/15/22.
//

import Foundation


class Locations : ObservableObject {
    let places : [Location]
    
    init () {
        let url = Bundle.main.url(forResource: "locations", withExtension: "json")!
    }
}
