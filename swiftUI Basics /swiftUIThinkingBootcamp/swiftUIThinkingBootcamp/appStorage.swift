//
//  appStorage.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 02/11/1445 AH.
//

import SwiftUI

struct appStorage: View {
    @AppStorage ("isDark") var isDark : Bool = false
    
    var body: some View {
        ZStack{
            if isDark {
                Color.black.ignoresSafeArea()
            } else {
                Color.white.ignoresSafeArea()
            }
            Button(action: {
                isDark.toggle()
            }, label: {
                Text("app storage")
                   
            })
        }
    }
}

#Preview {
    appStorage()
}
