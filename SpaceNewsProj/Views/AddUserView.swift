// AddUserView.swift
import Foundation
import SwiftUI

struct AddUserView: View {
    @Environment(\.managedObjectContext) private var viewContext
    @State private var newUsername = ""
    @State private var newPassword = ""
    @State private var userAdded = false
    
    
    var body: some View {
        
        ZStack {
            Color.blue
                .ignoresSafeArea()
            Circle()
                .scale(1.7)
                .foregroundColor(.white.opacity(0.15))
            Circle()
                .scale(1.35)
                .foregroundColor(.white)
            VStack{
                
                TextField("New Username", text: $newUsername)
                    .padding()
                    .frame(width: 300, height: 50)
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                SecureField("New Password", text: $newPassword)
                    .padding()
                    .frame(width: 300, height: 50)
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                Button("Add User") {
                    
                }
                .foregroundColor(.white)
                .frame(width: 300, height: 50)
                .background(Color.blue)
                .cornerRadius(10)
                
                if userAdded {
                    Text("User added successfully!")
                        .foregroundColor(.green)
                        .padding()
                }
            }
            .navigationBarTitle("Add User")
        }
        
        
        
    }
}


#Preview {
    AddUserView()
}
