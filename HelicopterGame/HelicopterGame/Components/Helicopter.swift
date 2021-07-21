//
//  Helicopter.swift
//  Helicopter
//
//  Created by hong on 2021/07/21.
//

import SwiftUI

struct Helicopter: View {
    
    let rows = 5
    let columns = 5
    let size: CGFloat = 10
    let heliBlocks: [[Color]] = [[.gray,.gray,.gray,.gray,.gray],
                                 [.clear,.clear,.blue,.clear,.clear],
                                 [.yellow,.yellow,.yellow,.blue,.yellow],
                                 [.clear,.clear,.yellow,.yellow,.yellow],
                                 [.clear,.clear,.gray,.clear,.gray]]
    
    var body: some View {
        
        VStack (spacing: 0){
            
            ForEach((0...self.rows - 1), id: \.self) { row in
                HStack (spacing: 0){
                    ForEach((0...self.columns-1),id: \.self){ col in
                        
                        VStack (spacing:0){
                            
                            Pixel(size: self.size, color: self.heliBlocks[row][col])
                            
        //                    Rectangle()
        //                        .frame(width: self.size, height: self.size)
         //                       .foregroundColor(self.heliBlocks[row][col])
                        }
                        
                    }
                }
            }
        }
    }
}
