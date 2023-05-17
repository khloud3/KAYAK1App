//
//  ContentView.swift
//  KAYAKApp
//
//  Created by khloud on 26/10/1444 AH.
//

import SwiftUI

struct WelcomPage: View {
    var body: some View {
       
            
            VStack {
                
                ZStack{
                    
                    
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(
                            
                            
                            RadialGradient(
                                gradient: Gradient (colors: [Color .red , Color .orange]), center:.bottomTrailing, startRadius: 10, endRadius: 200)
                        )
                        .frame(width: 400 ,height: 900 ,alignment: .center)
                    HStack{
                        Text("K")
                            .font(.system(size: 40))
                        
                        Text("A")
                            .font(.system(size: 40))
                        Text("Y")
                            .font(.system(size: 40))
                        Text("A")
                            .font(.system(size: 40))
                        Text("K")
                            .font(.system(size: 40))
                        
                        
                        
                    }
                    
                    
                    
                }
                .padding()
                
                
            }
        }
    }
    


struct WelcomPage_Previews: PreviewProvider {
    static var previews: some View {
        WelcomPage()
    }
}
