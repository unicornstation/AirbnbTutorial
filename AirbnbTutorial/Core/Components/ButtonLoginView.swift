//
//  ButtonLoginView.swift
//  AirbnbTutorial
//
//  Created by Alyona Voronina on 10.10.2024.
//

import SwiftUI

struct ButtonLoginView: View {
    var body: some View {
        Button(action: {
            print("Log in")
        }, label: {
            Text("Log in")
                .foregroundStyle(.white)
                .font(.subheadline)
                .fontWeight(.semibold)
                .frame(width: 360, height: 48)
                .background(.pink)
                .clipShape(RoundedRectangle(cornerRadius: 8))
        })
    }
}

#Preview {
    ButtonLoginView()
}
