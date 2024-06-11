//
//  scrollViewBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 03/11/1445 AH.
//

import SwiftUI

struct scrollViewBootcamp: View {
    var body: some View {
        ScrollView/*(.vertical , showsIndicators: true)*/ {
            VStack {
                
                ForEach(1..<10) { index in
                        ScrollView(.horizontal , showsIndicators: true){
                            HStack{
                            ForEach(1..<4) { index in
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.secondary)
                                    .frame(width: 200 , height: 150 )
                                .padding(.bottom , 20)}
                        }
                        
                    }
                }
                
            }
        }
    }
}

#Preview {
    scrollViewBootcamp()
}
