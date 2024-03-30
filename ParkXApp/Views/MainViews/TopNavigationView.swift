//
//  TopNavigationView.swift
//  ParkingAppUI
//
//  Created by Krishna Teja on 29/03/24.
//

import SwiftUI

struct TopNavigationView: View {
    
    var body: some View {
        HStack {
            VStack(spacing: 8) {
                Image(systemName: "minus").foregroundColor(.darkColor)
                Image(systemName: "minus").foregroundColor(.darkColor)
            }
            .font(.system(size: 26))
            .frame(width: 66, height: 66)
            .background(Color.white)
            .cornerRadius(25)
                
            Spacer()
            HStack {
                Image("car")
                VStack(alignment: .leading, spacing: 2) {
                    Text("My car")
                        .font(.system(size: 14))
                        .foregroundColor(.gray)
                    Text("TS00FF6900")
                        .font(.system(size: 17))
                        .foregroundColor(.darkColor)
                }
            }
            .frame(width: 200, height: 66)
            .background(Color.white)
            .cornerRadius(25)
        }
    }
}
