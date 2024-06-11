//
//  stateBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 05/11/1445 AH.
//

import SwiftUI

struct stateBootcamp: View {
    @State var backgroundColor : Color = .green
    @State var title : String = ""
    @State var count : Int = 0
    var body: some View {
        ZStack{
            //background
//            Color.yellow
            backgroundColor
                .ignoresSafeArea()
            
            VStack{
                Text(title)
                Text("count : \(count)")
                
                HStack{
                    Button {
                        self.backgroundColor = .red
                        self.title = "hi again"
                        self.count += 1
                        
//                        if count == 10 {
//                          title = "finish"
//                        }
                    } label: {
                        Text("click here")
                            .padding()
                            .padding(.horizontal , 10)
                            .background(Color.gray)
                            .cornerRadius(10)
                        
                            
                    }

                }
            }
            .foregroundColor(.white)
        }
    }
}

#Preview {
    stateBootcamp()
}
