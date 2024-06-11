//
//  TextBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 28/10/1445 AH.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello World! , this is the swiftUI thinking bootcamp . i'm really enjoying this course and  learning a lot. ")
//        Text("hello world".capitalized)
//        Text("نجود")
            .font(.body)
//            .fontWeight(.semibold)
            .bold()
//            .underline()
//            .underline(true ,color: Color.red)
            .italic()
//            .strikethrough()
//            .strikethrough(true , color: Color.blue)
//            .font(.system(/*size: 30 ,*/ weight: .heavy , design: .rounded))
//            .multilineTextAlignment(.center)
//            .baselineOffset(30)
//            .kerning(5)
            .foregroundColor(.secondary)
            .frame(width: 200 , height: 100 , alignment: .center)
            .minimumScaleFactor(0.6)
        
            
    }
}

#Preview {
    TextBootcamp()
}
