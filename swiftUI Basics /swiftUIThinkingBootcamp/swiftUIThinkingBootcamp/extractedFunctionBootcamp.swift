//
//  extractedFunctionBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 05/11/1445 AH.
//

import SwiftUI

struct extractedFunctionBootcamp: View {
    @State var backgroundColor : Color = Color.pink
    var body: some View {
        ZStack{
           backgroundColor
         .ignoresSafeArea()
            
           content 
        }
        
        
        
    }
    var content : some View {
        VStack{
            Text("hello")
                .font(.largeTitle)
            Button {
                buttonClicked()
            } label: {
                Text("click here")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(10)
            }

            
        }
    }
    
    
    func buttonClicked() {
        backgroundColor = .yellow
    }
   
}

#Preview {
    extractedFunctionBootcamp()
}
