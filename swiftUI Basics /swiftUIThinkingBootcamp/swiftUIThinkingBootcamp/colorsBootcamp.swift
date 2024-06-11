//
//  colorsBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 29/10/1445 AH.
//

import SwiftUI

struct colorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                
//              Color.secondary
//                Color.primary
//                Color.teal
//                Color(UIColor.secondarySystemBackground)
//                Color(UIColor.orange)
//                Color("customColor")
                Color.purple
            )
//            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .shadow(color: Color("lightPurple"), radius: 10 , x: -20 , y: 20 )
            .frame(width: 300 , height: 200)
    }
}

#Preview {
    colorsBootcamp()
}
