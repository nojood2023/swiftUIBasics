//
//  transitionBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 06/11/1445 AH.
//

import SwiftUI

struct transitionBootcamp: View {
    @State var showView : Bool = false
    var body: some View {
        ZStack(alignment: .bottom ){
            VStack{
                Button(action: {
                    showView.toggle()
                }, label: {
                   
                    Text("click here")
                  
                       
                })
              Spacer()
               
                if showView {
                    RoundedRectangle(cornerRadius: 20)
                        .frame(height: UIScreen.main.bounds.height * 0.5)
//                        .opacity(showView ? 1.0 : 0.0)
//                        .animation(.easeInOut, value: showView)
//                        .transition(.slide)
//                        .transition(.move(edge: .bottom))
//                        .transition(.scale.animation(.easeInOut(duration: 4)))
//                        .animation(.easeInOut)
                        .transition(.asymmetric(insertion: .move(edge: .leading), removal: .move(edge: .bottom)))
                        .animation(.easeInOut)
                }
               
            }
        } .edgesIgnoringSafeArea(.bottom)
    }
}

#Preview {
    transitionBootcamp()
}
