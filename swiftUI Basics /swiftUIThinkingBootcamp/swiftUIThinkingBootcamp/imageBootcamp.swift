//
//  imageBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 29/10/1445 AH.
//

import SwiftUI

struct imageBootcamp: View {
    var body: some View {
        Image("monkey")
            .resizable()
            .aspectRatio(contentMode: .fit)
//            .cornerRadius(150)
//            .frame(width: 300 , height: 300)
//            .scaledToFit()
//            .clipShape(
////                Circle()
//                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
////                Rectangle()
////                Ellipse()
////                Capsule()
//                
//            )
            
        
    }
}

#Preview {
    imageBootcamp()
}
