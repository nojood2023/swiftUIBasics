//
//  ButtonsBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 04/11/1445 AH.
//

import SwiftUI

struct ButtonsBootcamp: View {
 @State   var title = "this is my title"
    var body: some View {
        VStack(spacing : 10) {
            Text(title)
            Button("click here") {
                self.title = "button 1 was clicked"
            } .accentColor(.red)
            
            Button(action: {
                self.title = "button 2 was clicked"
                
            }, label: {
                Text("save".uppercased())
                    .font(.headline)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal , 30)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .shadow(radius: 10)
                
            })
            
            .padding()
            Button {
                self.title = "button #3"
            } label: {
                Circle()
                    .fill(Color.white)
                    .frame(width: 75 , height: 75)
                    .shadow(radius: 10)
                    .overlay(
                    Image(systemName: "heart.fill")
                        .font(.largeTitle)
                        .foregroundColor(.red.opacity(30))
                    )
            }
            
            Button(action: {
                self.title = "click #4"
            }, label: {
                Text("click here")
                    .font(.caption)
                    .fontWeight(.bold)
                    .padding()
                    .padding(.horizontal , 10)
                    .background(
                    Capsule()
                        .stroke(Color.gray , lineWidth: 2)
                    )
                
            })

        }
    }
}

#Preview {
    ButtonsBootcamp()
}
