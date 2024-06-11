//
//  terneryOperatorBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 05/11/1445 AH.
//

import SwiftUI

struct terneryOperatorBootcamp: View {
    @State var showShape : Bool = false
    var body: some View {
        VStack{
            Button {
                showShape.toggle()
            } label: {
                Text("click here :\(showShape.description)")
                    .foregroundColor(.blue)
            }
            
            Circle()
                .fill(showShape ? Color.red : Color.blue)
                .frame(width: showShape ? 100 : 200 ,
                       height: showShape ? 400 : 50
                )

        }
    }
}

#Preview {
    terneryOperatorBootcamp()
}
