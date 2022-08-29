//
//  WebView.swift
//  Marvel API
//
//  Created by MacbookPro on 28/08/22.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {

    var url: URL
    
    func makeUIView(context: Context) -> WKWebView {
        
        let view = WKWebView()
        view.load(URLRequest(url: url))
        
        return view
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
    
    }
}
