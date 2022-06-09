//
//  ContentView.swift
//  cloud
//
//  Created by 彭城 on 2022/6/9.
//

import SwiftUI
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .preferredColorScheme(.light)
                
                
        }
/*
 @methods 预览 -> 旋转屏幕
 .previewInterfaceOrientation(.landscapeLeft)
 
 */
    }
}


struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 8.0){
                Spacer()
                Image("Logo 3")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 26.0, height: 26.0).cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
      
                Text("Cloudy App For IOS16").font(.title).fontWeight(.bold).foregroundColor(Color("Shadow")).shadow(radius: 20)
                Text("4 followers - 9 repositries".uppercased()).foregroundStyle(.linearGradient(colors:  [.red,.blue], startPoint: .topLeading, endPoint: .bottomTrailing))
                    .font(.headline)
                Text("build an ios16 app   github/chelizichen/cloudy   2022/6/9 ")
                    .font(.callout)
                    .fontWeight(.light)
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.leading)
                    .lineLimit(2).frame(maxWidth:.infinity,alignment: .leading)
            }
            .padding(.all, 20.0)
            .padding(.vertical,20.0)
            .frame(height: 350.0)
            .background(.ultraThickMaterial)
            .cornerRadius(40.0)
            .shadow(color: Color("Shadow"), radius: 10, x: 0, y: 10)
            .padding(.horizontal,20.0).background(Image("Blob 1").offset(x:100,y:-100))
            .overlay(
                Image("Illustration 5").resizable().aspectRatio( contentMode: .fit).opacity(0.95).offset(x:30,y:-80).frame(height:230)
            )
        }
    }
}
