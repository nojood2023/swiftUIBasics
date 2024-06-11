//
//  spacerBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 03/11/1445 AH.
//

import SwiftUI

struct spacerBootcamp: View {
    var body: some View {
        VStack{
            HStack{
                //            Spacer()
                //            Rectangle()
                //                .fill(Color.orange)
                //                .frame(width: 100 , height: 100)
                //            Spacer()
                ////                .frame(height: 10)
                ////                .background(Color.red)
                //            Rectangle()
                //                .fill(Color.yellow)
                //                .frame(width: 100 , height: 100)
                //
                //                .background(Color.red)
                //            Spacer()
                //                    Rectangle()
                //                .fill(Color.red)
                //                        .frame(width: 100 , height: 100)
                //            Spacer()
                
                Image(systemName: "xmark")
                    .font(.largeTitle)
                Spacer()
                //                .frame(width: 10)
                //                .background(Color.white)
                Image(systemName: "gear")
                    .font(.largeTitle)
                
                
                
            }
            .background(Color.yellow)
            .padding()
            Spacer()
            //            .frame(height: 10)
            //            .background(Color.red)
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 100 , height: 100)
          Spacer()
           
        
            
            
        }
////        Spacer()
//        .padding(.horizontal , 10)
    }
}

#Preview {
    spacerBootcamp()
}
