//
//  ChosseRagion.swift
//  KAYAKApp
//
//  Created by khloud on 26/10/1444 AH.
//

import SwiftUI

struct ChosseRagion: View {
    @State private var checkbox1: Bool = false
    @State private var checkbox2: Bool = false
    var body: some View {
        VStack (spacing :15){
            
            
            Text("Welcome to KAYAK")
                .font (.system(size:25))
                .fontWeight(.bold)
                .padding(.leading ,-120)
                .padding(.top , -80)
            
            
            Text("Review your region settings below. You can change \n this at any time in the app's settings.")
                .padding(.leading ,5)
                .padding(.top ,-50)
                .padding(.bottom ,-50)
                .font(.system(size: 15))
            
            Divider()
            
                .frame(width: 350, height: 50)
           
            ZStack{
                Text("🇸🇦   Current region")
                    .font (.system(size:20))
                    .fontWeight(.bold)
                    .padding(.leading ,-180 )
                    .padding(.top , -60)
                    .frame(maxWidth: .infinity)
                
                Text("Saudi Arabia")
                    .padding(.leading,-120 )
                    .padding(.top ,-20)
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity)
                
                
                Toggle (isOn: $checkbox1) {
                }.toggleStyle(CheckboxToggleStyleCircle(isReversed:false))
                    .font(.system(size: 15))
                    .padding(.leading ,280)
                
                
                Text("kayak.com")
                    .padding(.leading ,-120)
                    .padding(.top,40)
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity)
                
                Text("(SAR))")
                    .padding(.leading ,-120 )
                    .padding(.top,100)
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity)
                
            }
            Divider()
            
                .frame(width: 350, height: 50)
           
            ZStack{
                Text("🇺🇸   Suggested region ")
                    .font (.system(size:20))
                    .fontWeight(.bold)
                    .padding(.leading ,-160 )
                    .padding(.top , -60)
                    .frame(maxWidth: .infinity)
                
                Text("United State")
                    .padding(.leading,-120 )
                    .padding(.top ,-20)
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity)
                
                
                Toggle (isOn: $checkbox2) {
                }.toggleStyle(CheckboxToggleStyleCircle(isReversed:true))
                    .font(.system(size: 15))
                    .padding(.leading ,280)
                
                
                Text("kayak.com")
                    .padding(.leading ,-120)
                    .padding(.top,40)
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity)
                
                Text("(UDS))")
                    .padding(.leading ,-120 )
                    .padding(.top,100)
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity)
                
               
            }
            
            Divider()
            
                .frame(width: 350, height: 50)
           
            Button ("Continue"){
                
            }
            
            
            
           
            .frame(width: 355, height: 55 )
            .background(.orange)
            .cornerRadius(16)
            .padding(.top ,20)
            .padding(.bottom ,-100)
            .font(.system(size: 20 ).bold())
            .foregroundColor(.white)
             
           
            
//                .frame(width: 350, height: 50)
//
//            Text("🇸🇦   Current region")
//                .font (.system(size:20))
//                .fontWeight(.bold)
//                .padding(.leading ,-160)
//                .padding(.top , 150)
//
//            Text("Saudi Arabia")
//                .padding(.leading , -122)
//                .padding(.bottom)
//                .font(.system(size: 15))
//            Text("kayak.com")
//                .padding(.leading , -122)
//                .padding(.bottom)
//                .font(.system(size: 15))
//            Text("(SAR))")
//                .padding(.leading , -122)
//                .padding(.bottom)
//                .font(.system(size: 15))
//
            
            
            
            
            
            
        }
    }
}
struct ChosseRagion_Previews: PreviewProvider {
    static var previews: some View {
        ChosseRagion()
    }
}
struct CheckboxToggleStyleCircle: ToggleStyle {
var isReversed = false
    func makeBody (configuration: Configuration) -> some View {
        HStack {
            if !isReversed {
                configuration.label
            }
            Button {
                configuration.isOn.toggle ()
            } label: {
                Image (systemName: configuration .isOn ? "octagon": "circle")
            }
                    .padding (5)
                    . font (.system(size: 20))
                    .accentColor (Color (.blue))
                if isReversed {
                    configuration.label
                    
                }
            }
        }
    }
