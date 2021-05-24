//
//  ContentView.swift
//  Landmarks
//
//  Created by Thomas Andersen on 22/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
