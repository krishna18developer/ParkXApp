//
//  SearchView.swift
//  ParkingAppUI
//
//  Created by Krishna Teja on 29/03/24.
//

import SwiftUI

struct SearchView: View {
    
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .font(.system(size: 22))
                .foregroundColor(.darkColor)
                .padding()
            
            Text("Parking address...").foregroundColor(.gray)
            
            Spacer()
            Image(systemName: "chevron.left")
                .foregroundColor(.darkColor)
                .padding()
        }
    }
}
