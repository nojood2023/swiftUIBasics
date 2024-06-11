//
//  animationBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 05/11/1445 AH.
//

import SwiftUI

struct animationBootcamp: View {
    @State var isAnmited : Bool =  false
    var body: some View {
        VStack{
            Button {
                /*withAnimation(.default.delay(0.4))*/
                /* withAnimation(.default.repeatCount(2 , autoreverses: true)*/
                //                withAnimation(Animation.default.repeatForever(autoreverses : true)
                //                )
                
                    isAnmited.toggle()
                
            }
             label: {
                Text("click here :\(isAnmited.description)")
              
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            Spacer()
            RoundedRectangle(cornerRadius: isAnmited ? 50 : 25)
                .fill(isAnmited ? Color.red : Color.blue)
                .frame(width: isAnmited ? 100 : 300 , height: isAnmited ? 100 : 300)
                .rotationEffect(Angle(degrees: isAnmited ? 360 : 0))
                .offset(y : isAnmited ? 300 : 0)
                .animation(.default.repeatForever(autoreverses: true) , value: isAnmited)
            
            Spacer()

        }
    }
}

#Preview {
    animationBootcamp()
}
