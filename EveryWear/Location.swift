//
//  Location.swift
//  EveryWear
//
//  Created by Quansah on 6/15/22.
//

import Foundation


struct Location: Decodable{
    let id : Int
    let name : String
    let country : String
    let description :String
    let more : String
    let latitude : Double
    let longitude : Double
    let heroPicture : String
    let advisory : String
    
    
//Create an example structure to store some information and use it for previewing
    static let example = Location(id: 1, name:"Great Smokey Mountains", country: "United States", description: "A great place to visit", more: "More text here", latitude: 35.6532, longitude: -83.5070, heroPicture: "smokies", advisory: "We accept no liability for any visitors eaten alive by bears.")
}



