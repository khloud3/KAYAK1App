//
//  EmailAddres.swift
//  KAYAKApp
//
//  Created by khloud on 26/10/1444 AH.
//

import SwiftUI

struct EmailAddres: View {
    var body: some View {
        VStack (spacing :30){
            
            Image(systemName: "chevron.left")
                .resizable()
                .frame(width: 10 ,height: 20)
                .padding(.leading ,-180)
                .padding(.top,-320)
            
            
            
            Text("What's your email address?")
                .font (.system(size:22))
                .fontWeight(.bold)
                .padding(.leading ,-50)
                .padding(.top , -290)
            
            ZStack{
                RoundedRectangle(cornerRadius: 10.0)
                    .stroke(lineWidth: 2)
                    .frame(width: 355,height: 55)
                    .padding(.top,-250)
               
                
                Text("Email address")
                    .padding(.top ,-230)
                    .padding(.leading ,-150)
                
                    .font(.system(size: 17 ))
                    
                  
            }
           
            
            Button("Continue"){
                
            }
            .padding(.all ,17)
            .frame(width: 355, height: 55 ,alignment: .center)
            .background(.orange)
            .cornerRadius(16)
            .padding(.top ,-200)
            .font(.system(size: 20 ).bold())
            .foregroundColor(.white)
            

        }
        
        
    }
}

struct EmailAddres_Previews: PreviewProvider {
    static var previews: some View {
        EmailAddres()
    }
}
