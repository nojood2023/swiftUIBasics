//
//  sheetNavigation.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 02/11/1445 AH.
//

import SwiftUI

struct sheetNavigation: View {
    @State var isActiveSheet : Bool = false
    var body: some View {
        VStack{
            Button(action: {
//                isActiveSheet.toggle()
                isActiveSheet = true
            }, label: {
                Text("Go to sheet style")
                    .background(
                    RoundedRectangle(cornerRadius: 25)
                        .stroke(Color.black , lineWidth: 1)
                        .frame(width: 150 , height: 50)
                    )
            })
            .sheet(isPresented: $isActiveSheet, content: {
                Text("second view")
            })
        }
    }
}

#Preview {
    sheetNavigation()
}
