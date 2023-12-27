//
//  ContentView.swift
//  First App
//
//  Created by datttrian on 27/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "dollarsign.circle.fill")
                    .imageScale(.large)
                .foregroundStyle(.tint)
                Text("Tip Calculator")
            }
            HStack {
                
                Text("$")
                Text("[Amount]")
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
