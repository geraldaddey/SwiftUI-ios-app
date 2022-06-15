//
//  EveryWearApp.swift
//  EveryWear
//
//  Created by Quansah on 6/14/22.
//

import SwiftUI

@main
struct EveryWearApp: App {
    
 @StateObject var locations  = Locations()
     
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView{
                    ContentView(location: locations.primary)
                }
                .tabItem{
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
                
//  Create another View Using a Navigation View and a Tab Item with a description (Text)
                NavigationView{
                    WorldView()
                }
                .tabItem({
                    Image(systemName: "star.fill")
                    Text("Maps")
                })
            }
          
        }
            
    }
}

struct Previews_EveryWearApp_Previews: PreviewProvider {
    static var previews: some View {
            
        Text("New App")
            
    }

}
