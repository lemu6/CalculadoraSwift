//
//  ContentView.swift
//  lemuelTeste
//
//  Created by Lemuel Cavalcante on 28/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 0){
            HStack {
                Button("7") {
                    
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                
                
                Button("8") {
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                
                
                Button("9") {
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
              
                
                Button("X") {
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .background(Color.orange)
                
                    
            }.foregroundColor(Color.white)
            
            HStack {
                Button("4") {
                    
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                
                
                Button("5") {
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                
                
                Button("6") {
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
              
                
                Button("-") {
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .background(Color.orange)
                
                
                    
            }.foregroundColor(Color.white)
            
        }
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
        .background(Color.black)
        .padding()
    }
}

#Preview {
    ContentView()
}
