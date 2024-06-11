//
//  myThirdView.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 01/11/1445 AH.
//

import SwiftUI

struct myThirdView: View {
    @State var myDrink : String = ""
    @State var drinks : [String] = []
    var body: some View {
        NavigationView{
            List{
                ForEach(drinks, id: \.self) { myItem in
                   Text(myItem)
                }
               TextField("add a new drink", text: $myDrink)
                Text("Number of drinks :\($drinks.count)")
                Button(action: {
                    drinks.append(myDrink)
                    myDrink = ""
                }, label: {
                    Text("Add a new drink")
                })
            } // list
           
            .navigationTitle("Drinks")
        } //end navigation view
        
    }
}

#Preview {
    myThirdView()
}
