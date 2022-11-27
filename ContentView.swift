//
//  ContentView.swift
//  notification.ui
//
//  Created by Jayce Sagvold on 11/26/22.
//
import SwiftUI

// ph = placeholder
struct ContentView: View {
    var body: some View {
        VStack {
            // Have a image that is going to be used from SF Symbols
            Image(systemName: "ph")
            Text("Welcome to Font 1")
                .bold()
                .font(.largeTitle)
                .padding(.bottom, 25)
                .padding(.top, 100)
            Image("WelcomeImage")
                .resizable()
                .frame(width: 280, height: 300)
                .cornerRadius(30)
                .padding(.bottom, 25)
            Text("A place to see fonts, and put them in your project.")
                .font(.subheadline)
            
            Spacer()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
