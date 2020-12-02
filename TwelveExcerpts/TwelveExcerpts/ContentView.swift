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
                Image("app_title")
                Image("center_circle")
                
                Spacer()
                
                HStack {
                    Image("listen_button")
                    Image("perform_button")
                }
                Spacer()
                
                VStack {
                    HStack {
                        Image("instagram_icon")
                        Text("@alekspilmanis")
                    }
                    HStack {
                        Image("twitter_icon")
                        Text("@alekspilmanis")
                    }
                    HStack {
                        Image("github_icon")
                        Text("")
                        
                    }
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
