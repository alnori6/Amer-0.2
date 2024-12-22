//
//  Getting_Started.swift
//  Amer 0.2
//
//  Created by Noori on 22/12/2024.
//

import SwiftUI

struct Getting_Started: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        
        VStack {
           HStack {
               Spacer()
               
//               Button(action: {
//                   dismiss() // Exit the onboarding flow
//               }) {
//                   Text("Skip")
//                       .font(.custom("Tajawal-Bold", size: 20))
//                       .foregroundColor(.gray)
//                       .padding()
//               }
           }
           TabView {
               Onboarding_1()
                   .tabItem {
                       Image(systemName: "1.circle.fill")
                       Text("Page 1")
                   }
               
               Onboarding_2()
                   .tabItem {
                       Image(systemName: "2.circle.fill")
                       Text("Page 2")
                   }
               
               Onboarding_3()
                   .tabItem {
                       Image(systemName: "3.circle.fill")
                       Text("Page 3")
                   }
           }
           .tabViewStyle(PageTabViewStyle())
       }
    }
}

#Preview {
    Getting_Started()
        .ignoresSafeArea()
//        .navigationBarBackButtonHidden(true)
}
