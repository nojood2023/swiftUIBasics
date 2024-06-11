//
//  frameBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 29/10/1445 AH.
//

import SwiftUI

struct frameBootcamp: View {
    var body: some View {
        Text("Hello, World!")
            .background(Color.gray)
//            .frame(width: 300 , height: 300 , alignment: .center)
//            .background(Color.blue)
//            .frame(maxWidth: .infinity , alignment: .leading)
//            .frame(maxHeight: .infinity , alignment: .top)
//            .background(Color.blue)
            .frame(width: 200)
            .background(Color.yellow)
            .frame(height: 200)
            .background(Color.red)
            .frame(maxWidth: .infinity , alignment: .center)
            .background(Color.blue)
            .frame(maxHeight: .infinity , alignment: .center)
            .background(Color.orange)
          
    }
}

#Preview {
    frameBootcamp()
}
