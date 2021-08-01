//
//  ContentView.swift
//  Carpark
//
//  Created by Nicholas Szeto on 1/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("Carpark Name")
                .font(.title)
            
            VStack (alignment: .leading){
                Text("Location")
                Text("Type of lot")
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            
            Divider()
            
            HStack{
                Text("Lots Available")
                Text("/")
                Text("Total Lots")
            }
            .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
