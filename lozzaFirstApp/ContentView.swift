//
//  ContentView.swift
//  lozzaFirstApp
//
//  Created by Scholar on 24/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("👩‍❤️‍💋‍👩🥵🥂💃")
            Image("gojrump")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("'aERFGshgv' - dj 2024; a dedication🧖‍♂️🧎‍♀️")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.trailing)
            Image("trump")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Gauge(value: 86, in: 0...100) {
                Text("evil scale")
                    .fontWeight(.bold)
                    .foregroundColor(.green)
            }
            
        }
            }
}

#Preview {
    ContentView()
}
