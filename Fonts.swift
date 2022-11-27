//
//  Fonts.swift
//  Font 1
//
//  Created by Jayce Sagvold on 11/26/22.
//

import SwiftUI

struct Fonts: View {
    var body: some View {
        VStack {
            Text("Fonts 1")
                .font(.largeTitle)
                .padding(.vertical, 15)
                .fontWeight(.heavy)
                .padding(.bottom, 50)
            
            HStack {
                Image(systemName: "f.cursive")
                    .font(.title2)
                    .bold()
                    .padding(.bottom, 25)
                
                Text("Fonts:")
                    .font(.title2)
                    .bold()
                    .padding(.bottom, 25)
                
            }
            
            VStack {
                Text("Caption")
                    .font(.caption)
                    .padding(.bottom, 5)
                Text("Caption bold")
                    .font(.caption)
                    .bold()
                Text("Subheadline")
                    .font(.subheadline)
                    .padding(.bottom, 5)
                Text("Subhealine bold")
                    .font(.subheadline)
                    .bold()
                    .padding(.bottom, 5)
                Text("Title")
                    .font(.title)
                    .padding(.bottom, 5)
                Text("Title bold")
                    .font(.title)
                    .bold()
                    .padding(.bottom, 5)
                Text("Title 2")
                    .font(.title2)
                    .padding(.bottom, 5)
                Text("Title 2 bold")
                    .font(.title2)
                    .bold()
                    .padding(.bottom, 5)
                Text("Title 3")
                    .font(.title3)
                    .padding(.bottom, 5)
                Text("Title 3 bold")
                    .font(.title3)
                    .bold()
                    .padding(.bottom, 5)
                
                
            }
            
            VStack {
                Text("Callout")
                    .font(.callout)
                Text("Callout bold")
                    .font(.callout)
                    .bold()
            }
            
            Spacer()
        }
    }
}

struct Fonts_Previews: PreviewProvider {
    static var previews: some View {
        Fonts()
    }
}
