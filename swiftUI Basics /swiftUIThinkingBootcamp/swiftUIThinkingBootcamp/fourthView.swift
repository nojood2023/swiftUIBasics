//
//  fourthView.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 04/11/1445 AH.
//

import SwiftUI

struct fourthView: View {
    @State var fullName : String = ""
    @State var email : String = ""
    @State var password : String = ""
    
    
    var body: some View {
        VStack(spacing: -20) {
            Image("macha")
                .resizable()
                .ignoresSafeArea()
                .frame(height: UIScreen.main.bounds.height * 0.25)
            ScrollView(.vertical , showsIndicators: true){
                ZStack{
                    
                    RoundedRectangle(cornerRadius: 80)
                        .fill(Color.gray.opacity(0.1))
                        .frame(width: 400 , height: UIScreen.main.bounds.height * 0.70)
                    VStack(alignment: .leading ){
                        Text("create an account")
                            .font(.system(size: 30 , weight: .bold , design: .rounded))
                            .frame(maxWidth: .infinity , alignment: .leading)
                            .padding(.leading , 20)
                        RoundedRectangle(cornerRadius: 25.0)
                            .fill(Color.secondary.opacity(0.1))
                            .frame(width: 350 , height: 60)
                            .padding(.leading , 20)
                        
                            .overlay(
                                HStack{
                                    Image(systemName: "person.fill")
                                        .foregroundColor(.gray)
                                        .bold()
                                        .padding(.leading , 40)
                                    TextField("Full name", text: $fullName)
                                    //
                                    
                                    
                                }
                                
                            )
                        RoundedRectangle(cornerRadius: 25.0)
                            .fill(Color.secondary.opacity(0.1))
                            .frame(width: 350 , height: 60)
                            .padding(.leading , 20)
                        
                            .overlay(
                                HStack{
                                    Image(systemName: "envelope.badge.fill")
                                        .foregroundColor(.gray)
                                        .bold()
                                        .padding(.leading , 40)
                                    TextField("Email", text: $email)
                                    
                                }
                                
                            )
                        RoundedRectangle(cornerRadius: 25.0)
                            .fill(Color.secondary.opacity(0.1))
                            .frame(width: 350 , height: 60)
                            .padding(.leading , 20)
                        
                            .overlay(
                                HStack{
                                    Image(systemName: "lock.fill")
                                        .foregroundColor(.gray)
                                        .bold()
                                        .padding(.leading , 40)
                                    TextField("Password", text: $password)
                                        .keyboardType(.numberPad)
                                    
                                    
                                }
                            )
                        
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            
                            RoundedRectangle(cornerRadius: 25.0)
                                .fill(Color("machaColor"))
                                .overlay(Text("Sign up"))
                                .foregroundColor(.white)
                                .font(.headline)
                                .frame(width: 250 , height: 60 )
                                .padding()
                                .padding(.leading , 70)
                        })
                        HStack(alignment : .center){
                            Text("Already have an account?")
                                .padding(.leading , 40)
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                Text("Sign in here")
                                    .underline()
                                    .foregroundColor(.blue)
                            })
                            .padding()
                        }
                        
                        HStack{
                            Rectangle()
                                .frame(width: 90 , height: 1)
                            Text("Or create aan acoount with")
                                .font(.subheadline)
                                .bold()
                            
                            Rectangle()
                                .frame(width: 90 ,height: 1)
                        }
                        
                        HStack(spacing : 40){
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.black)
                                
                                    .overlay(
                                        
                                        HStack {
                                            Image("facebook")
                                                .resizable()
                                                .frame(width: 30 , height: 30)
                                            Text("Facebook")
                                                .foregroundColor(.black)
                                        }
                                    )
                                    .frame(width: 150 , height: 40)
                                    .padding(.leading)
                            })
                            
                            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color.black)
                                    .overlay(
                                        HStack{
                                            Image("google")
                                                .resizable()
                                                .frame(width: 30 , height: 30)
                                            Text("Google")
                                                .foregroundColor(.black)
                                        }
                                    )
                                    .frame(width: 150 , height: 40)
                                    .padding(.leading)
                            })
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    fourthView()
}
