//
//  ForEachBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 03/11/1445 AH.
//

import SwiftUI

struct ForEachBootcamp: View {
    var data : [String] = ["hi" , "hello" , "good morning"]
    var body: some View {
        VStack{
            
            //range foreach
//            ForEach(0..<10) { index in
////                Text("hello \(index)")
//                HStack{
//                Circle()
//                    .fill(Color.purple)
//                    .frame(width: 50 , height: 50)
//                
//                    Text("index is : \(index)")
//                }
//            }
                //array foreach
            ForEach(data.indices) { item in
                Text("\(data[item])..\(item)")
            }
                
            }
        }
    }


#Preview {
    ForEachBootcamp()
}
