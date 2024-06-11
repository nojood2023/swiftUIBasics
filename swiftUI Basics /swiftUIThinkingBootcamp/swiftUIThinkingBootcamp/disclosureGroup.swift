//
//  disclosureGroup.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 02/11/1445 AH.
//

import SwiftUI

struct disclosureGroup: View {
    var body: some View {
        NavigationView{
            Form{
                Section {
                   
                    ForEach(0 ..< 5) { item in
                        DisclosureGroup(
                                content: { Text("Initially developed only for native iOS development, programmers also use Swift to write safe, concise, and easy-to-use code for operating systems like Windows and Linux. Apple created Swift, an open-source programming language, as a replacement for all languages based on C, including Objective C, C++, and C")
                                        .multilineTextAlignment(.center)
                                },
                                label: { Text("What is Swift language") }
                        )
                    }
                    }

            }
            
            .navigationTitle("Form")
        } //end navigation view
    }
}

#Preview {
    disclosureGroup()
}
