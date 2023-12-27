//
//  ContentView.swift
//  First App
//
//  Created by datttrian on 27/12/2023.
//

import SwiftUI

struct ContentView: View {
    @State var total = ""
    @State var tipPercent = 12.0
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "dollarsign.circle.fill")
                    .imageScale(.large)
                .foregroundStyle(.tint)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            }
            HStack {
                Text("$")
                TextField("Amount", text: $total)
            }
            HStack {
                Slider(value: $tipPercent, in: 1...30, step: 1.0)
                Text("\(Int(tipPercent))")
                Text("%")
            }
            if let totalNum = Double(total) {
                Text("Tip Amount: $\(totalNum * tipPercent * 0.01, specifier: "%0.2f")")
            } else {
                Text("Please add a numeric value")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
