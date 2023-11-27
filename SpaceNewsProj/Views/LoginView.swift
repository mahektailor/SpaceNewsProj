//
//  LoginView.swift
//  SpaceNewsProj
//
//  Created by mahek on 27/11/2023.
//

import SwiftUI

struct LoginView: View {
    @State private var username = ""
    @State private var password = ""
    @State private var wrongUsername = 0
    @State private var showingLoginScreen = false
    
    var body: some View{
        NavigationView{
            ZStack{
                Color.blue
                    .ignoresSafeArea()
                Circle()
                    .scale(1.7)
                    .foregroundColor(.white.opacity(0.15))
                Circle()
                    .scale(1.35)
                    .foregroundColor(.white)
                VStack{
                   Text("Login")
                        .font(.largeTitle)
                        .bold()
                        .padding()
                }
            }
        }
            .padding()
    }
}

#Preview {
    LoginView()
}
