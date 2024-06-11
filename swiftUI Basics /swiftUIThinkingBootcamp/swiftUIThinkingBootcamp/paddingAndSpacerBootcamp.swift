//
//  paddingAndSpacerBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 01/11/1445 AH.
//

import SwiftUI

struct paddingAndSpacerBootcamp: View {
    var body: some View {
        VStack(alignment : .leading) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                .background(Color.yellow)
    //            .padding(.leading , 10)
    //            .padding(.top , 10)
    //            .padding(.bottom , 20)
    //            .padding(.all , 10)
    //            .padding(.leading , 10)
    //            .background(Color.blue)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity , alignment: .leading)
//                .background(Color.red)
            .padding(.leading , 10)
            
            Text("this is the description of what we will do n this screen . it is multiple line and we will align the text to the leading edge ")
//                .multilineTextAlignment(.leading)
                .padding(.top , 10)
                .padding(.leading , 4)
                
        }
//        .background(Color.blue)
        .padding()
        .background(
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .shadow(color: .black.opacity(2), radius: 20 )
        )
        .padding()
//        .background(Color.yellow)
           
    }
}

#Preview {
    paddingAndSpacerBootcamp()
}
