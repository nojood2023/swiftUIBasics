//
//  TabViewBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 02/11/1445 AH.
//

import SwiftUI

struct TabViewBootcamp: View {
    var body: some View {
        TabView{
            Text("first view")
                .tabItem {
                    Label("Home Page", systemImage: "house")
                }
            Text("second view")
                        .tabItem {
                            Label("Notification", systemImage: "bell")
                   }
            
                }// end tab bar
//        .tabViewStyle(.page(indexDisplayMode: .always))
//        .indexViewStyle(.page(backgroundDisplayMode: .always))
//        
        
        }
    }

#Preview {
    TabViewBootcamp()
}
