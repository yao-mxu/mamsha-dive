//
//  ContentView.swift
//  mamsha-dive
//
//  Created by Yao Xu on 05/26/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Welcome to Mamsha Delima").padding()
        }
    }

struct OrderView: View {
    var body: some View {
        Text("Choose for yourself").padding()
        }
    }


struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Main", systemImage: "list.dash")
                }

            OrderView()
                .tabItem {
                    Label("Choose", systemImage: "square.and.pencil")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
