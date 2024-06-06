//
//  ContentView.swift
//  AllAboutMe
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPink)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing:20.0){
                HStack(){
                    Text("All About Me")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.trailing)
                    Image("Hoco")
                        .resizable(resizingMode: .stretch)
                        .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)}
                .cornerRadius(30)
                Text("Ananya Jamdagneya")
                    .font(.largeTitle)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                HStack(){
                    Text("I love playing basketball!! My favorite Mavs player is Luka Doncic! This year, I played for Allen High School as number 2!")
                        .padding(.all, 3.0)
                    Image("Basketball")
                        .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                        
                    }
                
                }.background(Rectangle()
                    .foregroundColor(.white))
                .cornerRadius(15)
                .padding(.all, 3.0)
                
            }
        }
    }


#Preview {
    ContentView()
}
