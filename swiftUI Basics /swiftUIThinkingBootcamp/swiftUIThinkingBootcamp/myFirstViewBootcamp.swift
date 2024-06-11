//
//  myFirstViewBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 01/11/1445 AH.
//

import SwiftUI

struct myFirstViewBootcamp: View {
    var body: some View {
        ZStack{
            Color.indigo
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image("image")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 100 , height: 100)
                        .clipShape(Circle())
                        .padding()
                        .overlay(Circle()
                            .stroke(Color.white , lineWidth: 2)
                            .frame(width: 110 , height: 110)
                            
                        )
                    VStack{
                        
                        Text("Nojood Aljuaid")
                            .bold()
                            .foregroundColor(.white)
                        Text("IOS SwiftUI developer")
                            .foregroundColor(.white)
                    }
                }
                .frame(maxWidth: .infinity , alignment: .leading)
               
                Text("I work as IOS developer to make IOS apps , and I train people how to code ")
                    .font(.headline)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                  
                }
            }
           
        }
    }


#Preview {
    myFirstViewBootcamp()
}
