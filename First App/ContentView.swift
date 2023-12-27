//
//  ContentView.swift
//  First App
//
//  Created by datttrian on 27/12/2023.
//

import SwiftUI

struct ContentView: View {
    @State var total = ""
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "dollarsign.circle.fill")
                    .imageScale(.large)
                .foregroundStyle(.tint)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text("Tip Calculator")
                    .font(.largeTitle)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            }
            HStack {
                
                Text("$")
                TextField("Amount", text: $total)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
