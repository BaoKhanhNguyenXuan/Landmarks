//
//  ContentView.swift
//  Landmarks
//
//  Created by SCSoft on 14/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .environmentObject(ModelData())
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
