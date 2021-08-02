//
//  MapView.swift
//  Carpark
//
//  Created by Nicholas Szeto on 2/8/21.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
                latitude: 1.400880,
                longitude: 103.912750),
        span: MKCoordinateSpan(latitudeDelta: 10, longitudeDelta: 10
        )
    )
    
    var body: some View {
        VStack {
            Map(coordinateRegion: $region)
        }
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
