//
//  CreateAcount.swift
//  KAYAKApp
//
//  Created by khloud on 26/10/1444 AH.
//

import SwiftUI

struct CreateAcount: View {
    @State private var checkbox1: Bool = false
    var body: some View {
        VStack (spacing :15){
            
            
            Image(systemName: "chevron.left")
            
                .font(.system(size: 20).bold())
                .frame(width: 60,height: 40)
                .padding(.leading ,-190)
                .padding(.all ,100)
                .padding(.top,-200)
                
               
            
            
            AsyncImage(url: URL(string: "https://vui.unsplash.com/resize?height=256&quality=60&type=auto&url=https%3A%2F%2Fsearched-images.s3.us-west-2.amazonaws.com%2Fd465bfc8-0be3-4994-832a-159fc6ae17c9%3FX-Amz-Algorithm%3DAWS4-HMAC-SHA256%26X-Amz-Credential%3DAKIAQ4GRIA4Q6KECABEK%252F20230516%252Fus-west-2%252Fs3%252Faws4_request%26X-Amz-Date%3D20230516T214101Z%26X-Amz-Expires%3D86400%26X-Amz-SignedHeaders%3Dhost%26X-Amz-Signature%3D6cdddc0c889b17634183a30df75bdb0f407f66af99318467892df92c72b0a70c&sign=sKlIyaMiI-Ij16c3oHYXBz0RgIAzcJHj_tmzQqeOv9E"))
                .frame(width: 100 ,height: 100,alignment: .top)
                .padding(.top ,-90)

            Text("Let's get you set up")
                .font (.system(size:22))
                .fontWeight(.bold)
                .padding(.leading ,-160)
                .padding(.top , 150)
            
            Text("We'll create an account for john@gmail.com.")
                .frame(alignment: .leading)
                .padding(.leading ,-20)


        
           
            
            Button ("Creat your account"){
            
            }
        

            
            .padding(.all ,17)
            .frame(width: 355, height: 55 ,alignment: .center)
            .background(.orange)
            .cornerRadius(16)
            .padding(.bottom ,-4)
            .font(.system(size: 20 ).bold())
            .foregroundColor(.white)
            

            Toggle (isOn: $checkbox1) {
            Text ("Send me KAYAK's favorite deals")
            }.toggleStyle(CheckboxToggleStyle(isReversed:true))
                .font(.system(size: 15))
                .padding(.leading ,-100)
            
          
            
            
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

struct CreateAcount_Previews: PreviewProvider {
    static var previews: some View {
        CreateAcount()
    }
}
struct CheckboxToggleStyle: ToggleStyle {
var isReversed = false
    func makeBody (configuration: Configuration) -> some View {
        HStack {
            if !isReversed {
                configuration.label
            }
            Button {
                configuration.isOn.toggle ()
            } label: {
                Image (systemName: configuration .isOn ? "checkmark.square": "square")
            }
                    .padding (5)
                    . font (.system(size: 20))
                    .accentColor (Color (UIColor.label))
                if isReversed {
                    configuration.label
                    
                }
            }
        }
    }
