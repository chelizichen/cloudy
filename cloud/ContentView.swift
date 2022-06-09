//
//  ContentView.swift
//  cloud
//
//  Created by 彭城 on 2022/6/9.
//

import SwiftUI
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 8.0){
                Image("Logo 3")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 26.0, height: 26.0).cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                    
      
                    
                Text("Cloudy App For IOS16").font(.title).foregroundColor(Color("Shadow")).shadow(radius: 20)
                Text("4 followers - 9 repositries")
                    .font(.headline)
                Text("build an ios16 app   github/chelizichen/cloudy   2022/6/9 ")
                    .font(.callout)
                    .fontWeight(.bold)
                    .foregroundColor(Color.orange)
                    .multilineTextAlignment(.leading)
                    .lineLimit(2)
            }
            .padding(/*@START_MENU_TOKEN@*/.all, 20.0/*@END_MENU_TOKEN@*/)
            .frame(height: 350.0)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color("Background")/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
            .shadow(radius: /*@START_MENU_TOKEN@*/20/*@END_MENU_TOKEN@*/)
            
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
    }
}
