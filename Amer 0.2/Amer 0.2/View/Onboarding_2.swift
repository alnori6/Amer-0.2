//
//  Onboarding_2.swift
//  Amer 0.2
//
//  Created by Noori on 22/12/2024.
//

import SwiftUI

struct Onboarding_2: View {
    var body: some View {
        
        
        VStack {
                Spacer()
                
                Text("Customize Support")
                    .font(Font.custom("Tajawal-Bold", size: 40))
                
                GIFImage(name: "wheelchair")
                    .frame(width: 269, height: 292)
                    .shadow(radius: 3, x: 13, y: 0)
                    .padding(.bottom, 20)
                
                Text("Empower their independence with tools that adapt to them.")
                    .font(Font.custom("Tajawal-Bold", size: 22))
                    .padding(.horizontal)
                    .multilineTextAlignment(.center)
                
                Spacer()
            }
            .padding()
            .background(
                Image("Mask2")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
            )
        
        
        
    }
}

#Preview {
    Onboarding_2()
        .navigationBarBackButtonHidden(true)
}
