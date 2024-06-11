//
//  iconsBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 29/10/1445 AH.
//

import SwiftUI

struct iconsBootcamp: View {
    var body: some View {
        Image(systemName: "video.fill.badge.plus")
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fill)
//            .scaledToFill()
        
//            .font(.largeTitle)
//            .font(.system(size: 100))
//            .foregroundColor(.red)
            .frame(width: 200 , height: 200)
//            .clipped()
            
    }
}

#Preview {
    iconsBootcamp()
}
