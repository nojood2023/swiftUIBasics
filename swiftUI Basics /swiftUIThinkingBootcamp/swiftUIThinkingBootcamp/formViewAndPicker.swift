//
//  formViewBootcamp.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 02/11/1445 AH.
//

import SwiftUI

struct formViewBootcamp: View {
    @State var language : String = ""
    @State var languages = ["Java" , "swift" , "python" , "java script"]
    var body: some View {
        NavigationView{
            Form {
                Section {
                    Text("this is a section")
                    
                } header: {
                    Text("this is a header")
                } footer: {
                    Text("this is a footer")
                }
                Button(action: {}, 
                       label: {
                    Text("click here")
                        
                })/*.buttonStyle(.borderless)*/
                
                Section{
                    Picker(selection: $language) {
                        ForEach(languages , id: \.self) { item in
                            Text(item)
                        }
                    } label: {
                        Text("your language\(language)")
                    }.pickerStyle(.navigationLink)
                    
                }
            }
            
            
          
            .navigationTitle("Form")
            .toolbar(content: {
                ToolbarItem(placement: .topBarLeading) {
                    Button(action: {}, label: {
                        Text("back")
                    })
                }
                
                ToolbarItem(placement: .topBarTrailing) {
                    Button(action: {}, label: {
                        Text("create")
                    })
                }
            })
            
        
        } //end navigation view
    }
}

#Preview {
    formViewBootcamp()
}
