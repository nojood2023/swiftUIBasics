//
//  backgroundAndOverlayBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 01/11/1445 AH.
//

import SwiftUI

struct backgroundAndOverlayBootcamp: View {
    var body: some View {
////        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
////            .frame(width: 100 , height: 100)
////            .background(Circle()
////                .fill(Color.blue)
////            )
//        
//        Text("click here")
//            .frame(width: 150 , height: 50)
//            .font(.body)
//            .fontWeight(.heavy)
//            .foregroundColor(.white)
//            .background(
//           RoundedRectangle(cornerRadius: 25)
////            .fill(LinearGradient(colors: [Color.blue , Color.white], startPoint: .leading, endPoint: .trailing))
//            .fill(Color.blue)
//           
//            )
//            .frame(maxHeight: .infinity , alignment: .bottom)
//            
//        Circle()
//            .fill(Color.pink)
//            .frame(width: 100 , height: 100)
//            .overlay(
//                Text("1")
//                    .font(.title)
//                    .foregroundColor(.white)
//            )
//            .background(
//            Circle()
//                .fill(Color.gray)
//                .frame(width: 120 , height: 120)
////            )
//       Rectangle()
////            .fill(Color.red)
//            .frame(width: 100 , height: 100)
//            .overlay(
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 50 , height: 50)
//                , alignment: .topLeading
//
//            )
//            .background(
//           Rectangle()
//                .fill(Color.green)
//                .frame(width: 200 , height: 200 , alignment: .center)
//            )
            
        Image(systemName: "heart.fill")
            .foregroundColor(.white)
            .font(.system(size: 40))
            .background(
                Circle()
                    .fill(
                        LinearGradient(colors: [Color.purple , Color.purple], startPoint: .leading, endPoint: .trailing)
                    )
                   
                    .frame(width: 80 , height: 80)
                    .shadow(color: Color.gray, radius: 10 ,  y: 10)
          
            .overlay(
                Circle()
                    .fill(Color.blue)
                    .frame(width: 35 , height: 35)
                    .overlay(
                    Text("5")
                        .font(.headline)
                        .foregroundColor(Color.white)
                    )
                , alignment: .bottomTrailing )
                )
        
    }
}

#Preview {
    backgroundAndOverlayBootcamp()
}
