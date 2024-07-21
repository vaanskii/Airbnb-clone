//
//  WishlistView.swift
//  Airbnb clone
//
//  Created by Giorgi Vanadze on 22.07.24.
//

import SwiftUI

struct WishlistView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 32) {
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("Log in to view your whishlist")
                        .font(.headline)
                    
                    Text("You can create, view or edit whishlist once you logged in")
                        .font(.footnote)
                }
                LoginButtonView()
                
                Spacer()
            }
            .padding()
            .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishlistView()
}
