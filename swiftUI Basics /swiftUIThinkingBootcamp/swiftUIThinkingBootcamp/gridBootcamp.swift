//
//  gridBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 04/11/1445 AH.
//

import SwiftUI

struct gridBootcamp: View {
    var columns : [GridItem] = [
        GridItem(.flexible() , spacing: 5 , alignment: nil),
//        GridItem(.adaptive(minimum: 40, maximum: 500) , spacing: nil, alignment: nil),
        GridItem(.flexible() , spacing: nil, alignment: nil),
        GridItem(.flexible() , spacing: nil, alignment: nil)
//        GridItem(.fixed(75), spacing: nil, alignment: nil),
//        GridItem(.fixed(100), spacing: nil, alignment: nil),
//        GridItem(.fixed(75), spacing: nil, alignment: nil),
//        GridItem(.fixed(50), spacing: nil, alignment: nil)
    ]
    var body: some View {
        ScrollView{
            LazyVGrid(columns: [GridItem(.flexible())],
                      alignment: .center ,
                      //                  spacing: 100 ,
                      pinnedViews: [.sectionHeaders],
                      content: {
                Section(header: Text("hello")) {
                    
                    ForEach(1..<50) { item in
                        Rectangle()
                            .fill(Color.yellow)
                            .frame(height: 150)
                    }
                }
            })
        }
//        ScrollView{
//            Rectangle()
//                .fill(Color.yellow)
//                .frame(height: 400)
//        LazyVGrid(columns: columns){
           
            }
        }
    


#Preview {
    gridBootcamp()
}
