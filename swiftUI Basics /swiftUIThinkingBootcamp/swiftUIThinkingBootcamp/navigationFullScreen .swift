//
//  navigationFullScreen .swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 02/11/1445 AH.
//

import SwiftUI

struct navigationFullScreen_: View {
    @State var isActiveFullScreen : Bool = false
    var body: some View {
        VStack{
            Button(action: {
                isActiveFullScreen.toggle()
            }, label: {
                Text("Go To Full Screen")
                    .background(
                        RoundedRectangle(cornerRadius: 25)
                            .stroke()
                            .frame(width: 220 , height: 40)
                    )
            })
            
            .fullScreenCover(isPresented: $isActiveFullScreen , content: {
                Button(action: {
                    isActiveFullScreen.toggle()
                }, label: {
                    Text("back to view")
                        .background(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke()
                                .frame(width: 220 , height: 40)
                        )
                })
            })
        }
    }
}

#Preview {
    navigationFullScreen_()
}
