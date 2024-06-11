//
//  fifthView.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 04/11/1445 AH.
//

import SwiftUI

struct fifthView: View {
    var columns : [GridItem] = [
        GridItem(.flexible() , spacing: nil , alignment: nil),
        GridItem(.flexible() , spacing: nil , alignment: nil),
        GridItem(.flexible() , spacing: nil, alignment: nil)
    ]
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "chevron.backward")
                        .foregroundColor(.blue)
                        .font(.largeTitle)
                    
                    Spacer()
                    
                    Text("Nojood ALjuaid")
                        .foregroundColor(.white)
                        .font(.headline)
                    
                    Spacer()
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("...")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                    })
                    
                }
                
                HStack(spacing : 20){
                    Image("monkey")
                        .resizable()
                        .clipShape(Circle())
                        .frame(width: 80 , height: 80)
                        .frame(maxWidth: .infinity , alignment: .leading)
                        .padding()
                    
                    VStack{
                        Text("2.998")
                            .foregroundColor(.white)
                            .bold()
                        Text("posts")
                            .foregroundColor(.white)
                        
                    }
                    VStack{
                        Text("619k")
                            .foregroundColor(.white)
                            .bold()
                        Text("followers")
                            .foregroundColor(.white)
                    }
                    VStack{
                       
                        Text("996")
                            .foregroundColor(.white)
                            .bold()
                        Text("following")
                            .foregroundColor(.white)
                           
                    }
                    .padding(.trailing , 40)
                    
                }
                VStack(spacing : 10){
                    Text("Nojood Aljuaid 🇸🇦")
                        .bold()
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity , alignment: .leading)
                        .padding(.leading , 10)
                    
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Public figure")
                            .foregroundColor(.blue.opacity(0.6))
                            .frame(maxWidth: .infinity , alignment: .leading)
                            .padding(.leading , 10)
                            .padding(.bottom , 20)
                        
                    })
                    
                }
                
                HStack(spacing : 50){
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Follow")
                            .font(.headline)
                            .bold()
                            .foregroundColor(.white)
                            .background(
                            RoundedRectangle(cornerRadius: 15)
                                .frame(width: 120 , height: 40)
                            )
                        
                    })
                    .frame(maxWidth: .infinity , alignment: .leading)
                    .padding(.leading , 40)
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Message")
                            .font(.headline)
                            .bold()
                            .foregroundColor(.white)
                            .background(
                            RoundedRectangle(cornerRadius: 15)
                                .fill(Color.gray.opacity(0.3))
                                .frame(width: 120 , height: 40)
                            )
                        
                    })
                    .frame(maxWidth: .infinity , alignment: .leading)
                    .padding(.leading , 10)
                    
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Text("Email")
                            .font(.headline)
                            .bold()
                            .foregroundColor(.white)
                            .background(
                            RoundedRectangle(cornerRadius: 15)
                                .fill(Color.gray.opacity(0.3))
                                .frame(width: 120 , height: 40)
                            )
                        
                    })
                    .frame(maxWidth: .infinity , alignment: .leading)
                    .padding(.trailing , 20)
                }
                .padding(.bottom , 23)
                
               Spacer()
                
                ScrollView(.horizontal){
                    HStack(spacing : -1){
                        ForEach(1..<8) { item in
                            Circle()
//                                .fill(Color.gray)
                                .overlay(
                                    Image("nature")
                                        .resizable()
                                        .clipShape(Circle())
                                        .scaledToFit()
                                        .frame(width: 80 , height: 80)
                                    )
                                .frame(width: 80 , height: 80)
                        }
                    }
                    
                    HStack(spacing : 30){
                        ForEach(1..<8) { item in
                           Text("nature")
                                .foregroundColor(.white)
                            
                        }
                    }
                }
               
                    .padding(.bottom , 10)
                
                HStack{
                    Image(systemName: "square.grid.3x3")
                        .foregroundColor(.white)
                        .font(.title)
                        .padding(.leading , 50)
                    Spacer()
                    
                    Image(systemName: "play.rectangle")
                        .font(.title)
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "person.crop.circle")
                        .font(.title)
                        .foregroundColor(.white)
                        .padding(.trailing , 50)
                    
                    
                    
                }
                
                .padding(.bottom , 10)
               
                
                ScrollView() {
                    
                    LazyVGrid(columns: columns , spacing: nil, content: {
                        ForEach(1..<50) { item in
                            Rectangle()
                                .fill(Color.gray)
                                Image("nature")
                                .resizable()
                                .frame(width: 130 , height: 130)
                            
                                .frame(width: 130 , height: 130)
                        }
                    })
                    
                    
                }
                
            } // vsrack
//
        } //end zstack
      
    }
    
}

#Preview {
    fifthView()
}
