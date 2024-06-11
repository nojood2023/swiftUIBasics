//
//  GridView.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 02/11/1445 AH.
//

import SwiftUI

struct GridView: View {
    let numbers = (1...100).map{"item\($0)"}
    var body: some View {
        ScrollView{
            LazyVGrid(columns: [GridItem.init(.adaptive(minimum: 120 ))]){
                ForEach(numbers , id: \.self) { item in
                    Text(item)
                        .padding(4)
                        .background(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke()
                            
                        )
                        .padding(2)
                    
                }
            }
        }
    }
}
#Preview {
    GridView()
}
