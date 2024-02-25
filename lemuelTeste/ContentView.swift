//
//  ContentView.swift
//  lemuelTeste
//
//  Created by Lemuel Cavalcante on 28/01/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var result = "0"
    
    var body: some View {
        VStack (alignment: .trailing, spacing: 0){
            Text("\(String)(result).count)")
                .foregroundColor(Color.red)
            Spacer()
            HStack{
                Text(String(result))
                    .padding()
                    .lineLimit(1)
                    .font(.system(size: CGFloat ( 80 / Int((Double(String(result.count + 10) / 8.0))))))
                    .foregroundColor(Color.white)
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    fixedSize(horizontal: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, vertical: false)
            }
            
            HStack {
                Button("AC") {
                    result = 0
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                
                
                Button("+/-") {
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                
                
                Button("%") {
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
              
                
                Button("/") {
                    
                }.padding(.vertical, 40)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .background(Color.orange)
                
                    
            }.foregroundColor(Color.white)
            
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
                    
                }.padding(.vertical, 40)
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
                    
                }.padding(.vertical, 40)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .background(Color.orange)
                
                
                    
            }.foregroundColor(Color.white)
            
            HStack {
                Button("1") {
                    result = (result * 10) + 1
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                
                
                Button("2") {
                    result += (result * 10) + 2
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                
                
                Button("3") {
                    result += "3"
                    
                }.padding()
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
              
                
                Button("+") {
                    
                }.padding(.vertical, 40)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .background(Color.orange)
                
                
                    
            }.foregroundColor(Color.white)
            
            GeometryReader{ geometry in
                HStack {
                    Button("0") {
                        
                    }.padding()
                        .frame(minWidth: geometry.size.width / 2)
                    
                    
                    Button(",") {
                        
                    }.padding()
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    
                    
                    Button("=") {
                        
                    }.padding(.vertical, 40)
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                        .background(Color.orange)
                    
                    
                    
                }.foregroundColor(Color.white)
            }.frame(maxHeight: 92)
            
        }
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
        .background(Color.black)
    }
}

#Preview {
    ContentView()
}
