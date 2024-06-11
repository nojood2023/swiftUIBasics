//
//  safeAreBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 04/11/1445 AH.
//

import SwiftUI

struct safeAreBootcamp: View {
    var body: some View {
        
        ZStack{
            
            Color.red
                .edgesIgnoringSafeArea(.all)
        
        ScrollView{
            VStack{
                Text("title goes here ")
                    .font(.largeTitle)
                    .frame(maxWidth: .infinity , alignment: .center)
                
                ForEach(1..<10) { index in
                    RoundedRectangle(cornerRadius: 20)
                        .fill(Color.gray)
                        .frame(height: 150)
                        .shadow(radius: 10)
                        .padding(10)
                }
            }
        }
        
        }

//        ZStack{
//            Color.yellow
//                .ignoresSafeArea(.all)
//            VStack{
//                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//                 
//                Spacer()
//                //                .padding(.top , 10)
//                    .frame(maxWidth: .infinity , maxHeight: .infinity)
//                    .background(Color.white)
//            }
//           
//            ////        .edgesIgnoringSafeArea(.all)
//        }
    }
}

#Preview {
    safeAreBootcamp()
}
