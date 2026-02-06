//
//  ContentView.swift
//  LazyDemos
//
//  Created by VILLALOBOS, STEPHANIE on 2/6/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            RedAndCyanView()
        }
        .padding()
    }
}
struct RedAndCyanView: View {
    var body: some View {
        ZStack{
            Color(.red)
            Rectangle()
                .fill(.cyan)
                .frame(width: 100, height: 100)
        }
    }
}

#Preview {
    ContentView()
}

