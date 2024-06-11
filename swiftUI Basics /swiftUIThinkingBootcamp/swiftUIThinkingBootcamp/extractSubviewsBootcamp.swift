//
//  extractSubviewsBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 05/11/1445 AH.
//

import SwiftUI

struct extractSubviewsBootcamp: View {
    var body: some View {
        ZStack{
            Color.indigo.ignoresSafeArea()
            
            VStack{
                MySubView(count: 3, title: "apples", color: .red)
                MySubView(count: 4, title: "oranges", color: .orange)
                MySubView(count: 5, title: "bananas", color: .yellow)
            }
        }
    }
}

#Preview {
    extractSubviewsBootcamp()
}

struct MySubView : View {
    var count : Int
    var title : String
    var color : Color
    var body: some View {
        VStack{
            Text("count \(count)")
            Text(title)
                .font(.largeTitle)
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal , 10)
                .background(color)
                .cornerRadius(10)
            
        }
    }
}
