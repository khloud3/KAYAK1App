//
//  Page1.swift
//  KAYAKApp
//
//  Created by khloud on 26/10/1444 AH.
//

import SwiftUI


struct SignInPage: View {
    var body: some View {
        VStack (spacing :15){
            
            
            Button("Skip"){
            }
                .font(.system(size: 15).bold())
                .frame(width: 50,height: 20)
                .padding(.leading ,-190)
                .padding(.all ,100)
                .padding(.top,-200)
                
               
            
            
            AsyncImage(url: URL(string: "https://vui.unsplash.com/resize?height=256&quality=60&type=auto&url=https%3A%2F%2Fsearched-images.s3.us-west-2.amazonaws.com%2Fd390e9a9-a06a-4c10-bd7c-2041985434ad%3FX-Amz-Algorithm%3DAWS4-HMAC-SHA256%26X-Amz-Credential%3DAKIAQ4GRIA4Q6KECABEK%252F20230516%252Fus-west-2%252Fs3%252Faws4_request%26X-Amz-Date%3D20230516T191107Z%26X-Amz-Expires%3D86400%26X-Amz-SignedHeaders%3Dhost%26X-Amz-Signature%3D719f2b41376be8f48a52cd4b897b87f619f90ffd1c2185ae448128b1d89d21f1&sign=UVc74JycxqQ4oZwjjALWZdGM3Ml8wE58RbhODOYknVg"))
                .frame(width: 100 ,height: 100,alignment: .top)
                .padding(.top ,-90)

            Text("Sign in to continue")
                .font (.system(size:22))
                .fontWeight(.bold)
                .padding(.leading ,-160)
                .padding(.top , 150)
            
            Text("Get access to member-only deals, price alerts and more")


        
           
            
            Button {
                print("Continue with Apple")
            } label: {
                Label("Continue with Apple", systemImage: "apple.logo")
            }
        

            
            .padding(.all ,17)
            .frame(width: 355, height: 55 ,alignment: .center)
            .background(.black)
            .cornerRadius(16)
            .padding(.bottom ,-4)
            .font(.system(size: 20 ).bold())
            .foregroundColor(.white)
            

            
                Button {
                    print("Continue with email")
                } label: {
                    Label("Continue with email", systemImage: "envelope.fill")
                }
                .padding(.all ,17)
                .frame(width: 355, height: 55 ,alignment: .center)
                .cornerRadius(16)
                .padding(.bottom ,-400)
                .foregroundColor(.black)
                .font(.system(size: 20 ).bold())
            
            Button ("More sign-in options"){
            }
            .padding(.top , 100)
            .padding(.bottom , -200)
            .font(.system(size: 15))
            
            
            Button("Terms of Us"){
                
            }
            .padding(.top ,180)
            .padding(.bottom ,-350)
            .font(.system(size: 15))
            
            Button("Privacy Policy"){
            }
            .font(.system(size: 15))
            .padding(.top ,200)
            .padding(.bottom ,-150)
            

        }
      
        
    }

}

struct SignInPage_Previews: PreviewProvider {
    static var previews: some View {
        SignInPage()
    }
}


  
