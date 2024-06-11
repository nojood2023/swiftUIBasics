//
//  shapesBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 28/10/1445 AH.
//

import SwiftUI

struct shapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 25.0)
//            .fill(Color.blue)
//            .foregroundColor(.brown)
//            .stroke()
//            .stroke(Color.red)
//            .stroke(style: StrokeStyle(lineWidth: 10 , lineCap: .round , dash: [50]))
//            .trim(from: 0.2 , to: 1.0)
            .stroke(Color.purple , lineWidth: 5)
            .frame(width: 200 , height: 50)
      
        
        
            
        
    }
}

#Preview {
    shapesBootcamp()
}
