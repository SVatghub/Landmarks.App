//
//  CircleImage.swift
//  Landmarks
//
//  Created by Sahil on 01/04/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay{
            Circle().stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 10)
    }
}

#Preview {
    CircleImage()
}
