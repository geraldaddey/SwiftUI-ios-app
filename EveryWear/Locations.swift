//
//  Locations.swift
//  EveryWear
//
//  Created by Quansah on 6/15/22.
//

import Foundation


class Locations : ObservableObject {
    let places : [Location]
    
    var primary: Location{
        places[0]
    }
    
    init () {
        let url = Bundle.main.url(forResource: "locations", withExtension: "json")!
        let data = try!Data(contentsOf: url)
        let decoder = JSONDecoder()
        places = try! decoder.decode([Location].self, from: data)
    }
}
 
