//
//  LoginButtonView.swift
//  Airbnb clone
//
//  Created by Giorgi Vanadze on 22.07.24.
//

import SwiftUI

struct LoginButtonView: View {
    var body: some View {
        Button {
            print("Login")
        } label: {
            Text("Log in")
                .foregroundStyle(.white)
                .font(.subheadline)
                .fontWeight(.semibold)
                .frame(width: 360, height: 48)
                .background(.pink)
                .clipShape(RoundedRectangle(cornerRadius: 8))
        }
    }
}

#Preview {
    LoginButtonView()
}
