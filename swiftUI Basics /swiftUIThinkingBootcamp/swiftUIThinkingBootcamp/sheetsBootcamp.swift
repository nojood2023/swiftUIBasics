//
//  sheetsBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 06/11/1445 AH.
//

import SwiftUI

struct sheetsBootcamp: View {
    @State var showsheet :  Bool = false
    var body: some View {
        ZStack{
            Color.green
                .ignoresSafeArea()
            Button(action: {
                showsheet.toggle()
            }, label: {
                Text("button")
                    .font(.headline)
                    .foregroundColor(.green)
                    .padding(20)
                    .background(Color.white.cornerRadius(10))
            })
            
            .sheet(isPresented: $showsheet) {
                SecondScreen()
            }
        }
        
    }
}

struct SecondScreen : View {
    var body: some View {
        ZStack/*(alignment : .top)*/{
            Color.orange
                .ignoresSafeArea()
            Button(action: {
               
            }, label: {
                Text("button")
                    .font(.headline)
                    .foregroundColor(.orange)
                    .padding(20)
                    .background(Color.white.cornerRadius(10))
            })
            
            
            }
        }
    }


#Preview {
    sheetsBootcamp()
}
