//
//  mySecondView.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 01/11/1445 AH.
//

import SwiftUI

struct mySecondView: View {
    var body: some View {
        ZStack{
           Color("myColor")
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image("logo")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60 , height: 60)
                        .clipShape(Circle())
                    VStack(alignment : .leading){
                        Text("Swift Language")
                            .foregroundColor(.white)
                            .bold()
                        Text("@SwiftLang")
                            .foregroundColor(.gray)
                    }
                    Spacer()
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("...")
                            .bold()
                        .foregroundColor(.gray)
                    })
                }
                .frame(maxWidth: .infinity , alignment: .leading)
                .padding()
               
                Text("Becoming an open source contribute to Swift is easier thanks to the Swift Mentorship program.Here's what the first chorot learned from their montors:")
                    .multilineTextAlignment(.leading)
                    .foregroundColor(.white)
                    .font(.body)
                 
                HStack{
                    RoundedRectangle(cornerRadius: 25.0)
                        .frame(width: 100 , height: 100)
                        .overlay(
                        Image("logo")
                            .resizable()
                            .cornerRadius(25)
                            .frame(width: 90 , height: 90)
                        )
                    VStack(alignment : .leading){
                        Text("Celebriting learning experiences from the 2021 Swift Mentoring Program")
                            .foregroundColor(.white)
                            .font(.subheadline)
                        Text("swift.org")
                            .foregroundColor(.gray)
                    }
                  
                }
                .overlay(RoundedRectangle(cornerRadius: 25.0)
                    .stroke(Color.gray , lineWidth: 0.3)
                )
                .frame(width: 380)
                
                HStack{
                    Text("12:28 PM  5/9/22")
                        .foregroundColor(.gray)
                    Text("Twitter Web App")
                        .foregroundColor(.blue)
                }
                .frame(maxWidth: .infinity , alignment: .leading)
                .padding()
                
                HStack{
                    Text("29")
                        .foregroundColor(.white)
                        .bold()
                        .font(.title2)
                    Text("Retweets")
                        .foregroundColor(.gray)
                        .bold()
                    Text("5")
                        .foregroundColor(.white)
                        .bold()
                        .font(.title2)
                    Text("Quote Tweets")
                        .foregroundColor(.gray)
                        .bold()
                    Text("126")
                        .foregroundColor(.white)
                        .bold()
                        .font(.title2)
                    Text("Likes")
                        .foregroundColor(.gray)
                        .bold()
                }
            }
        }
    }
}

#Preview {
    mySecondView()
}
