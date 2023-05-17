//
//  Terms&Condition.swift
//  KAYAKApp
//
//  Created by khloud on 26/10/1444 AH.
//

import SwiftUI

struct Terms_Condition: View {
    var body: some View {
        VStack{
        
            HStack{
                VStack{
                    
                    Image(systemName: "list.dash")
                    
                        .font(.system(size: 30).bold())
                        .frame(width: 60,height: 40)
                        .padding(.leading ,-180)
                        .padding(.top,-340)
                        .frame(maxWidth: .infinity)
                    
                    Text("Trips")
                        .font(.system(size: 20).bold())
                        .frame(width: 60,height: 40)
                        .padding(.leading ,200)
                        .padding(.top,-344)
                        .frame(maxWidth: .infinity)
                    
                    
                    Image(systemName: "person.circle")
                    
                        .font(.system(size: 30).bold())
                        .frame(width: 60,height: 40)
                        .padding(.leading ,300)
                        .padding(.top,-350)
                        .frame(maxWidth: .infinity)
                    
                    
                }
                
            }
                  
                     
            AsyncImage(url: URL(string: "https://vui.unsplash.com/resize?height=256&quality=60&type=auto&url=https%3A%2F%2Fsearched-images.s3.us-west-2.amazonaws.com%2Ff12abc4f-f3a1-4a4d-b755-485a7f53f7dc%3FX-Amz-Algorithm%3DAWS4-HMAC-SHA256%26X-Amz-Credential%3DAKIAQ4GRIA4Q6KECABEK%252F20230517%252Fus-west-2%252Fs3%252Faws4_request%26X-Amz-Date%3D20230517T002844Z%26X-Amz-Expires%3D86400%26X-Amz-SignedHeaders%3Dhost%26X-Amz-Signature%3D0326cd68537ca0053c30e1cdb1bcf2454033adfec76a16595e3d3a1dddfa38e8&sign=XbBfelWZhXyR8o5msxixwO2dVpFniIPpf1Pd9rVcKj4"), scale: 2)
             { image in image.resizable() } placeholder:{
             Color.red }
//                    .aspectRatio(contentMode: .fill)
                .frame(width: 380, height:200)
                .clipShape (RoundedRectangle (cornerRadius:25))
                .padding(.top ,-280)
            
            
            Text("""
                 Please read these terms and conditions of use carefully before accessing, using or obtaining any materials, information, products or services. By accessing the KAYAK website, mobile or tablet application, or any other feature or other KAYAK platform (collectively,Our Website), you agree to be bound by these terms and conditions (Terms) and our Privacy Policy. If you do not accept all of these Terms, then you may not use Our Website. In these Terms, we, us, Our andKAYAK refers to KAYAK Software Corporation,
                 """)
            
            .font(.system(size: 20))
            .frame(maxWidth: .infinity)
            .padding(.leading )
            .padding(.bottom ,-270)
            
            VStack{
               
                HStack{
                    
                   
                               
                    Image(systemName: "chevron.left")
                        .resizable()
                        .frame(width:20 ,height: 30)
                        .bold()
                        .frame(maxWidth: .infinity)
                    Image(systemName: "chevron.right")
                        .resizable()
                        .frame(width:20 ,height: 30)
                        .bold()
                        .frame(maxWidth: .infinity)
                    Image(systemName: "arrow.up.square")
                        .resizable()
                        .frame(width:30 ,height: 30)
                        .bold()
                        .frame(maxWidth: .infinity)
                    Image(systemName: "safari")
                       
                        .resizable()
                        .frame(width:30 ,height: 30)
                        .bold()
                        .frame(maxWidth: .infinity)
                    
                }
                
                .padding(.top ,300)
                .padding(.bottom,-380)
            }
            
            
            
             
                
    }
}
}
        
        
struct Terms_Condition_Previews: PreviewProvider {
    static var previews: some View {
        Terms_Condition()
    }
}
