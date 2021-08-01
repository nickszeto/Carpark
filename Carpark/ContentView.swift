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
            Text("Carpark Availability")
                .font(.title)
            HStack {
                Text("Carpark Name")
                Spacer()
                Text("Count")
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
