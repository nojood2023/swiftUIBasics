//
//  bindingBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 05/11/1445 AH.
//

import SwiftUI

struct bindingBootcamp: View {
    @State var backgroundColor : Color = .green
    var body: some View {
        ZStack{
            backgroundColor
                .ignoresSafeArea()
            
            ExtractedView(backgroundColor2: $backgroundColor)
        }
    }
}

#Preview {
    bindingBootcamp()
}

struct ExtractedView: View {
    @Binding var backgroundColor2 : Color
    @State var buttonColor : Color = Color.blue
    var body: some View {
        
        VStack{
            Button {
                backgroundColor2 = Color.white
                buttonColor = Color.orange
            } label: {
                Text("press here")
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(buttonColor)
                    .cornerRadius(20)
            }
            
        }
    }
}
