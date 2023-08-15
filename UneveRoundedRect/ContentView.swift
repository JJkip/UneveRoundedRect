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
            Capsule()
                            .fill(.green)
                            .frame(width: 100, height: 50)

                        Ellipse()
                            .fill(.blue)
                            .frame(width: 100, height: 50)

                        Circle()
                            .fill(.white)
                            .frame(width: 100, height: 50)
//            UnevenRoundedRectangle(cornerRadii: .init(topLeading: 50, topTrailing: 50))
//                            .fill(.orange)
//                            .frame(width: 200, height: 200)
//            UnevenRoundedRectangle(cornerRadii: .init(
//                topLeading: 50.0,
//                bottomLeading: 10.0,
//                bottomTrailing: 50.0,
//                topTrailing: 30.0),
//                style: .continuous)
//            .frame(width: 300, length: 100)
//            .foregroundStyle(.pink)
//        https://www.appcoda.com/swiftui-unevenroundedrectangle/?ck_subscriber_id=694325112&utm_source=convertkit&utm_medium=email&utm_campaign=Introducing+SwiftUI+UnevenRoundedRectangle+in+iOS+17%20-%2011477535
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
