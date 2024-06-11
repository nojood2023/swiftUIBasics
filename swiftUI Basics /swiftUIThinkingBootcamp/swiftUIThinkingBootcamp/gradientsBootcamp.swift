//
//  gradientsBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 29/10/1445 AH.
//

import SwiftUI

struct gradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                LinearGradient(colors: [Color.gray , Color.white], startPoint: .bottomLeading, endPoint: .trailing)
//                RadialGradient(gradient: Gradient(colors: [Color.red , Color.blue]), center: .center, startRadius: 100, endRadius: 40)
                AngularGradient(colors: [Color.red , Color.blue], center: .center, angle: .degrees(45 + 180))
            )
            .frame(width: 200 , height: 200)
    }
}

#Preview {
    gradientsBootcamp()
}
