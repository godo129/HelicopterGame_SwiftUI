//
//  Obstacle.swift
//  Obstacle
//
//  Created by hong on 2021/07/21.
//

import SwiftUI

struct Obstacle: View {
    
    let width: CGFloat = 20
    let height: CGFloat = 200
    
    var body: some View {
        
        Rectangle()
            .frame(width: width, height: height)
            .foregroundColor(Color.green)
    }
}
