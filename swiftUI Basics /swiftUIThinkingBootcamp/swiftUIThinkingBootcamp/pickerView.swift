//
//  pickerView.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 02/11/1445 AH.
//

import SwiftUI

struct pickerView: View {
    @State var language : String = ""
    enum Languages : String , CaseIterable  {
        case swift
        case javaScript
        case java
        case c
        
    }
    var body: some View {
        
        Picker(selection: $language) {
            ForEach(Languages.allCases , id:\.self) { item in
                Text(item.rawValue)
//                    .tag(language.rawValue)
            }
        } label: {
            
        }.pickerStyle(.segmented)
        
        Picker(selection: $language) {
            ForEach(Languages.allCases , id: \.self) { item in
                Text(item.rawValue)
                
            }
        } label: {
            
        }.pickerStyle(.wheel)


    }
}

#Preview {
    pickerView()
}
