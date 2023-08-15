//
//  ContentView.swift
//  UneveRoundedRect
//
//  Created by Joseph Langat on 15/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(.indigo)
                .cornerRadius(10.0)
            RoundedRectangle(cornerRadius: 25.0)
                .foregroundColor(.purple)
            UnevenRoundedRectangle(cornerRadii: .init(topLeading: 50, topTrailing: 50))
                            .fill(.orange)
                            .frame(width: 200, height: 200)
            UnevenRoundedRectangle(cornerRadii: .init(
                topLeading: 50.0,
                bottomLeading: 10.0,
                bottomTrailing: 50.0,
                topTrailing: 30.0),
                style: .continuous)
            .frame(width: 300, length: 100)
            .foregroundStyle(.pink)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
