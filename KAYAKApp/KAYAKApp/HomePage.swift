//
//  HomePage.swift
//  KAYAKApp
//
//  Created by khloud on 26/10/1444 AH.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack{
            
            ZStack{
                HStack{
                    Text("Hey there")
                        .font (.system(size:30))
                        .fontWeight(.bold)
                        .padding(.leading ,-20)
                        .padding(.top , -340)
                        .frame(maxWidth: .infinity)
                    
                    
                    Image(systemName: "person.circle")
                    
                        .font(.system(size: 30).bold())
                        .frame(width: 60,height: 40)
                        .padding(.leading ,100)
                        .padding(.top,-350)
                        .frame(maxWidth: .infinity)
                    
                }
                Text("Welcome to KAYAK")
                    .padding(.leading , -177)
                    .padding(.top ,-290)
                    .frame(maxWidth: .infinity)
            }
            
            VStack{
                HStack {
                    
                    Image(systemName: "airplane")
                        .resizable()
                        .frame(width: 20, height: 25)
                        .foregroundColor(.white)
                        .padding(.all,24)
                        .background(.orange)
                        .cornerRadius(16)
                        .frame(maxWidth: .infinity)
                    
                    
                    Image(systemName: "bed.double.fill")
                    
                        .resizable()
                        .frame(width: 20, height: 25)
                        .foregroundColor(.white)
                        .padding(.all,24)
                        .background(.black)
                        .cornerRadius(16)
                        .frame(maxWidth: .infinity)
                    
                    Image(systemName: "car.fill")
                        .resizable()
                        .frame(width: 20, height: 25)
                        .foregroundColor(.white)
                        .padding(.all,24)
                        .background(.black)
                        .cornerRadius(16)
                        .frame(maxWidth: .infinity)
                    
                    
                }
                .padding()
                .padding(.top ,-250)
            }
            
            
            RoundedRectangle(cornerRadius: 10.0)
                .stroke(lineWidth: 2)
                .frame(width: 355,height: 55)
                .padding(.top,-130)
            
            Text ("🔍      Find a flight")
                .frame(width: 355,height: 55)
                .padding(.top,-133)
                .padding(.leading ,-180)
            
            Text("The In-betweasons Guide")
                .font (.system(size:23))
                .fontWeight(.bold)
                .padding(.leading ,-20)
                .padding(.top , -20)
                .padding(.leading , -60)
            
            AsyncImage(url: URL(string: "https://vui.unsplash.com/resize?height=256&quality=60&type=auto&url=https%3A%2F%2Fsearched-images.s3.us-west-2.amazonaws.com%2F919a720b-9ab2-4d4e-8e21-bdf7bf7500fc%3FX-Amz-Algorithm%3DAWS4-HMAC-SHA256%26X-Amz-Credential%3DAKIAQ4GRIA4Q6KECABEK%252F20230517%252Fus-west-2%252Fs3%252Faws4_request%26X-Amz-Date%3D20230517T054459Z%26X-Amz-Expires%3D86400%26X-Amz-SignedHeaders%3Dhost%26X-Amz-Signature%3D2579b427ec23a89290cfeabba117cbcf6bcc01f8ae6f106bbd0bc16aacc68419&sign=1JQCPIoN1s35j6TqPbZrMgGipfu44CD3MVSRlWy36_w"), scale: 2)
             { image in image.resizable() } placeholder:{
             Color.red }
                .frame(width: 380, height:300)
                .clipShape (RoundedRectangle (cornerRadius:25))
                .padding(.bottom ,-300)
            
          
                    
                }
                
            }
            
        }
       
            


struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
