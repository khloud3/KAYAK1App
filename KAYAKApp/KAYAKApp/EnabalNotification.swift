//
//  EnabalNotification.swift
//  KAYAKApp
//
//  Created by khloud on 26/10/1444 AH.
//

import SwiftUI

struct EnabalNotification: View {
    var body: some View {
        
        VStack (spacing :15){
            
            
            
            
            
            
            AsyncImage(url: URL(string: "https://vui.unsplash.com/resize?height=256&quality=60&type=auto&url=https%3A%2F%2Fsearched-images.s3.us-west-2.amazonaws.com%2F2d067ffc-bd16-49af-99f5-2e3b2a4117db%3FX-Amz-Algorithm%3DAWS4-HMAC-SHA256%26X-Amz-Credential%3DAKIAQ4GRIA4Q6KECABEK%252F20230516%252Fus-west-2%252Fs3%252Faws4_request%26X-Amz-Date%3D20230516T223107Z%26X-Amz-Expires%3D86400%26X-Amz-SignedHeaders%3Dhost%26X-Amz-Signature%3D95fe098a099be9db777052a9768f3a52ff112c619b0d273788eae81d2ff6a052&sign=ixMwHkg_fxVjUVwmIYNtHUwjEhe5DnyWjhVHm07ofOQ"))
                .frame(width: 100 ,height: 100,alignment: .top)
                .padding(.top ,-90)
            
            Text("Enable notifications and never \n miss a great deal")
                .font (.system(size:22))
                .fontWeight(.bold)
                .padding(.leading ,-50)
                .padding(.top , 200)
            
            Text("You'll know exactly when it's time to book")
                .padding(.leading ,-40)
                .padding(.bottom)
            
            
            
            
            Button ("Creat your account"){
                
            }
            
            
            
            .padding(.all ,17)
            .frame(width: 355, height: 55 ,alignment: .center)
            .background(.orange)
            .cornerRadius(16)
            .padding(.bottom ,20)
            .font(.system(size: 20 ).bold())
            .foregroundColor(.white)
            
            Button ("Skip"){
            }
           
            .padding(.bottom , -300)
            .font(.system(size: 15))
            
            
            
        }
      
        
    }

}



struct EnabalNotification_Previews: PreviewProvider {
    static var previews: some View {
        EnabalNotification()
    }
}
