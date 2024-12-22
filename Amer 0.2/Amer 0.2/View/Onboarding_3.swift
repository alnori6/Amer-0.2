//
//  Onboarding_3.swift
//  Amer 0.2
//
//  Created by Noori on 22/12/2024.
//

import SwiftUI

struct Onboarding_3: View {
    var body: some View {
        
        
        VStack {
                Spacer()
                
            Text("Your Wish is Our Command")
                    .font(Font.custom("Tajawal-Bold", size: 40))
                    .multilineTextAlignment(.center)
                
                GIFImage(name: "handshake")
                    .frame(width: 400, height: 292)
                    .shadow(radius: 3, x: 13, y: 0)
                    .padding(.bottom, 20)
                
            Text("Just press the button, and help will rush to you !")
                    .font(Font.custom("Tajawal-Bold", size: 22))
                    .padding(.horizontal)
                    .multilineTextAlignment(.center)
                
                Spacer()
            }
            .padding()
            .background(
                Image("Mask3")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
            )
        
        
    }
}

#Preview {
    
    Onboarding_3()
}
