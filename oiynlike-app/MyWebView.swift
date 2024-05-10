//
//  MyWebView.swift
//  oiynlike-app
//
//  Created by Madina Tazhiyeva on 03.05.2024.
//

import SwiftUI
import WebKit


struct MyWebView: UIViewRepresentable {
    let url: URL
    
    func makeUIView(context: Context) -> some UIView {
        
        let wkwebView = WKWebView()
        let request = URLRequest(url: url)
        wkwebView.load(request)
        return wkwebView
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
    
    
}


