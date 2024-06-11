//
//  animationTimingBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 05/11/1445 AH.
//

import SwiftUI

struct animationTimingBootcamp: View {
    @State var isAnimated : Bool = false
    var timing : Double = 10.0
    
    var body: some View {
        VStack{
            Button {
                isAnimated.toggle()
            } label: {
                Text("click here : \(isAnimated.description)")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(Color.blue)
                    .cornerRadius(20)
            }
            
//            RoundedRectangle(cornerRadius: 20)
//                .fill(isAnimated ? Color.red : Color.green)
//                .frame(width : isAnimated ? 350 : 50  , height: isAnimated ? 100 : 100 )
//                .animation(.linear(duration: timing), value: isAnimated)
//            
//            
//            RoundedRectangle(cornerRadius: 20)
//                .fill(isAnimated ? Color.red : Color.green)
//                .frame(width : isAnimated ? 350 : 50  , height: isAnimated ? 100 : 100 )
//                .animation(.easeIn(duration: timing), value: isAnimated)
//            
//            
//            RoundedRectangle(cornerRadius: 20)
//                .fill(isAnimated ? Color.red : Color.green)
//                .frame(width : isAnimated ? 350 : 50  , height: isAnimated ? 100 : 100 )
//                .animation(.easeOut(duration: timing), value: isAnimated)
//            
//            
//            RoundedRectangle(cornerRadius: 20)
//                .fill(isAnimated ? Color.red : Color.green)
//                .frame(width : isAnimated ? 350 : 50  , height: isAnimated ? 100 : 100 )
//                .animation(.easeInOut(duration: timing), value: isAnimated)
            
            
            RoundedRectangle(cornerRadius: 20)
                .fill(isAnimated ? Color.red : Color.green)
                .frame(width : isAnimated ? 350 : 50  , height: isAnimated ? 100 : 100 )
                .animation(.spring(response:1.0 , dampingFraction: 0.2 ,
                                   blendDuration: 1.0
                                   
                    
            ), value: isAnimated)
            
//            
//            RoundedRectangle(cornerRadius: 20)
//                .fill(isAnimated ? Color.red : Color.green)
//                .frame(width : isAnimated ? 350 : 50  , height: isAnimated ? 100 : 100 )
//                .animation(.spring, value: isAnimated)

        }
    }
}

#Preview {
    animationTimingBootcamp()
}
