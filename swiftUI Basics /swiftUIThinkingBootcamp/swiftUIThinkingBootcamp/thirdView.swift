//
//  thirdView.swift
//  swiftUIThinkingBootcamp
//
//  Created by Nojood Aljuaid  on 02/11/1445 AH.
//

import SwiftUI

struct thirdView: View {
    var body: some View {
        
        Text("What's new in Shortcuts")
            .font(.system(size: 40 , weight: .bold , design: .rounded))
            .padding()
        Spacer()
       
        ScrollView(.vertical , showsIndicators: true) {
           
                VStack(alignment : .leading , spacing: 30){
                    HStack(spacing : -15){
                        Image("icon1")
                            .resizable()
                            .frame(width: 70 , height: 70)
                        //                .clipShape(Circle())
                        VStack(alignment : .leading) {
                            
                            Text("Wallet")
                                .font(.system(size: 20 , weight: .bold))
                            Text("Save your bank cards and your online tikets")
                                .foregroundColor(.gray)
                        }
                        .frame(width: 300 , height: 80)
                        .multilineTextAlignment(.leading)
                    } //hstack
                    
                    HStack(spacing : 0){
                        Image("icon2")
                            .resizable()
                            .frame(width: 70 , height: 70)
                        VStack(alignment : .leading){
                            Text("Find My")
                                .font(.system(size: 20 , weight: .bold))
                            Text("Find your any device that connected with this app")
                                .foregroundColor(.secondary)
                            
                        }
                        .frame(width: 300 , height: 80)
                        .multilineTextAlignment(.leading)
                    }
                    HStack(spacing : -10){
                        Image("icon3")
                            .resizable()
                            .frame(width: 70 , height: 70)
                        VStack(alignment : .leading) {
                            Text("Shazam")
                                .font(.system(size: 20 , weight: .bold))
                            Text("Share your favorite music with your friend")
                                .foregroundColor(.secondary)
                        }
                        .frame(width: 300 , height: 80)
                        .multilineTextAlignment(.leading)
                    }
                    HStack(spacing : 1){
                        Image("icon4")
                            .resizable()
                            .frame(width: 70 , height: 70)
                        VStack(alignment : .leading) {
                            Text("Siri")
                                .font(.system(size: 20 , weight: .bold))
                            Text("Run any Shortcuts using your voice")
                                .foregroundColor(.secondary)
                        }
                        .frame(width: 300 , height: 80)
                        .multilineTextAlignment(.leading)
                    }
                    HStack(spacing : 1){
                        Image("icon5")
                            .resizable()
                            .frame(width: 70 , height: 70)
                        VStack(alignment : .leading) {
                            Text("Gallery")
                                .font(.system(size: 20 , weight: .bold))
                            Text("Get suggested shortcuts from your favorite anns")
                                .foregroundColor(.secondary)
                        }
                        .frame(width: 300 , height: 80)
                        .multilineTextAlignment(.leading)
                    }
                    
                    HStack{
                        Image("icon6")
                            .resizable()
                            .frame(width: 70 , height: 70)
                        VStack(alignment : .leading){
                            Text("Voice Memory")
                                .font(.system(size: 20 , weight: .bold))
                            Text("Record any voice and keep it with you")
                                .foregroundColor(.secondary)
                            
                            
                        }
                    }
                    
                } //vstack
                .padding()
                .frame(width: 400 , height: 400)
                
                
            }
            
        
        Button(action: {
            
        }, label: {
            Text("continue")
                .foregroundColor(.white)
                .font(.callout)
                .bold()
                .background(
                    RoundedRectangle(cornerRadius: 25)
                        .fill(Color.blue)
                        .frame(width: 200 , height: 50)
                )
        })
        
        
    }
    
}
#Preview {
    thirdView()
}
