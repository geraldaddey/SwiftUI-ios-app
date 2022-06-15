//
//  EveryWearApp.swift
//  EveryWear
//
//  Created by Quansah on 6/14/22.
//

import SwiftUI

@main
struct EveryWearApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ContentView(location: Locations().primary)
            }
        }
            
    }
}

//struct Previews_EveryWearApp_Previews: PreviewProvider {
//    static var previews: some View {
//        /*@START_MENU_TOKEN@*/Text("Hello, World!")/*@END_MENU_TOKEN@*/
//    }
//}
