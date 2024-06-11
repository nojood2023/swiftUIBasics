//
//  stacksBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 01/11/1445 AH.
//

import SwiftUI

struct stacksBootcamp: View {
    //VStack => vertical
    //HStack => horizontal
    //ZStack => (back to front )
    var body: some View {
//        VStack(alignment: .leading , spacing: 50){
//       
//                    Rectangle()
//                        .fill(.red)
//                        .frame(width: 100 , height: 100)
//                    Rectangle()
//                        .fill(.yellow)
//                        .frame(width: 100 , height: 100)
//                    Rectangle()
//                        .fill(.green)
//                        .frame(width: 100 , height: 100)
//                }
//        .frame(maxWidth:  .infinity , alignment: .leading)
        
//                HStack{
//                    Rectangle()
//                        .fill(.red)
//                        .frame(width: 100 , height: 100)
//                    Rectangle()
//                        .fill(.yellow)
//                        .frame(width: 100 , height: 100)
//                    Rectangle()
//                        .fill(.green)
//                        .frame(width: 100 , height: 100)
//                }
        //        ZStack{
        //            Rectangle()
        //                .fill(.red)
        //                .frame(width: 100 , height: 100)
        //            Rectangle()
        //                .fill(.yellow)
        //                .frame(width: 80 , height: 80)
        //            Rectangle()
        //                .fill(.green)
        //                .frame(width: 50 , height: 50)
        //        }
        
//        ZStack{
//            Rectangle()
//                .fill(
//              Color(UIColor.secondarySystemBackground)
//                )
//                .frame(width: 350 , height: 500)
//           
//            HStack {
//                Rectangle()
//                    .fill(Color.gray)
//                    .frame(width: 100 , height: 100)
//                
//                Rectangle()
//                    .fill(Color.gray)
//                    .frame(width: 100 , height: 100)
//            }
////            .background(Color.black)
//        }
        
        ZStack{
            Circle()
                .fill(Color.purple)
                .frame(width: 100 , height: 100)
            Image(systemName: "heart.fill")
                .font(.system(size: 50))
                .foregroundColor(.white)
            ZStack{
                    Circle()
                        .fill(Color.blue)
                        .frame(width: 36 , height: 36)
                    Text("5")
                        .foregroundColor(Color.white)
                        .bold()
                        .font(.headline)
                }
                
            
        }
        
    }
    
}

#Preview {
    stacksBootcamp()
}
