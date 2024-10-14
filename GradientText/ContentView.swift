//
//  ContentView.swift
//  GradientText
//
//  Created by romilsheth on 14/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("IOS")
            .font(.system(size: 100))
            .fontWeight(.black)
            .foregroundStyle(.teal.gradient)
            Text("IOS CUSTOM")
                .font(.system(size: 50))
            .fontWeight(.black)
            .foregroundStyle(LinearGradient(colors: [.pink,.purple,.blue], startPoint: .topLeading, endPoint: .bottomTrailing))
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
