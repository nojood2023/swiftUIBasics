//
//  initilizerBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 03/11/1445 AH.
//

import SwiftUI

struct initilizerBootcamp: View {
//    var backgroundColor : Color = Color.red
    var backgroundColor : Color
    var count : Int
    var title : String
    
    init( count: Int/*, title: String*/ , fruit : Fruit) {
        self.count = count
        if fruit == .red {
            self.title = "apples"
            self.backgroundColor = .red
        } else {
            self.title = "oranges"
            self.backgroundColor = .orange
        }
//        self.title = title
//        
//        if title == "apples" {
//            self.backgroundColor = .red
//        } else {
//            self.backgroundColor = .orange
//        }
        
    }
    enum Fruit {
        case red
        case orange
    }
    
    
    var body: some View {
        VStack(spacing : 10){
//            Text("5")
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
              
            Text("\(title)")
                .font(.headline)
                .foregroundColor(.white)
              
        }
        .frame(width: 150 , height: 150)
//        .background(backgroundColor)
        .background(backgroundColor)
        .cornerRadius(25)
    }
}

#Preview {
    HStack{
        initilizerBootcamp(count: 5, fruit: .orange)
        initilizerBootcamp(count: 5, fruit: .red)
    }
   
}
