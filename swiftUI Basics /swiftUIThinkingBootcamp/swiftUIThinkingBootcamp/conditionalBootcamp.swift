//
//  conditionalBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 05/11/1445 AH.
//

import SwiftUI

struct conditionalBootcamp: View {
    @State var  showCircle : Bool = true
    @State var showRectangle : Bool = true
    @State var loading : Bool = false
    var body: some View {
        VStack{
            Button {
                loading.toggle()
            } label: {
                Text("click here :\(loading.description)")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .padding(.horizontal)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            if loading {
                ProgressView()
            }

            
            
//            Button {
//                showCircle.toggle()
//                
//            } label: {
//                Text("show circle :\(showCircle.description)")
//            }
//            
//            Button {
//                showRectangle.toggle()
//            } label: {
//                Text("show rectangle : \(showRectangle.description)")
//            }
//
//           
//            if showCircle == true {
//                Circle()
//                    .frame(width: 200 , height: 200)
//            }
//            
//            if showRectangle {
//                Rectangle()
//                    .frame(width: 200 , height: 200)
//            }
//            if showCircle && showRectangle {
//                RoundedRectangle(cornerRadius: 20)
//                .frame(width: 200 , height: 200)
//            }
            
            
//            else {
//                RoundedRectangle(cornerRadius: 20)
//                    .frame(width: 200 , height: 200)
//                
//            }

        }
    }
}

#Preview {
    conditionalBootcamp()
}
