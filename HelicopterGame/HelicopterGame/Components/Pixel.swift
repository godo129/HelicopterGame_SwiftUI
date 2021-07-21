//
//  Pixel.swift
//  Pixel
//
//  Created by hong on 2021/07/21.
//

import SwiftUI


struct Pixel: View {
    
    let size: CGFloat
    let color: Color
    
    var body: some View {
        Rectangle()
            .frame(width: size, height: size)
            .foregroundColor(color)
    }
    
}
