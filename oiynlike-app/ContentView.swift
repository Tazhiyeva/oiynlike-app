//
//  ContentView.swift
//  oiynlike-app
//
//  Created by Madina Tazhiyeva on 03.05.2024.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        MyWebView(url: URL (string: "http://161.35.19.27")!).edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

