//
//  ContentView.swift
//  EveryWear
//
//  Created by Quansah on 6/14/22.
//

import SwiftUI

struct ContentView: View {
    
    let location : Location
    var body: some View {
        ScrollView {
            Image(location.heroPicture)
                 .resizable()
                 .scaledToFit()
            
            Text(location.name )
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.center)
            
            
            Text(location.country)
                .font(.title)
                .foregroundColor(.secondary)
            
            
            Text(location.description)
                .font(.caption)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            
            Text("Did You Know?")
                .font(.title)
                .bold()
                .padding(.top)
            
            Text(location.more)
                .padding(.horizontal)
            
            
        }
        .navigationTitle("Discover")
        
      
    } 
}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView{
//            ContentView(
//                location: Location.example)
//        }
//        
//    }
//    
//}
  
