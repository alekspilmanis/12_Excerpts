//
//  ContentView.swift
//  TwelveExcerpts
//
//  Created by Aleks Pilmanis on 11/28/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(
                    destination: ScoreView()){
                        Text("Go to Score View")
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
