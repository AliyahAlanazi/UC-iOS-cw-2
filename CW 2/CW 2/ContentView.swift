//
//  ContentView.swift
//  CW 2
//
//  Created by Aalya on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
   @State var imagename = "questionmark"
    var body: some View {
       
        
        
        VStack{ Text("ما هو المسار المفضل لديك").font(.headline).bold()
            Image(imagename)
            Text("IOS")
                .frame(width: 5, height: 5)
            clipShape(Capsule())
                .onTapGesture {
                    imagename = "ios"
                }
            Text("Gamedev")
            
                .frame(width: 5, height: 5)
            clipShape(Capsule()).onTapGesture {
                    imagename = "gamedev"
                }
            Text("Web")
                .frame(width: 5, height: 5)
            clipShape(Capsule())                .onTapGesture {
                    imagename = "web"
                }
            Text("Andriod")
                .frame(width: 5, height: 5)
            clipShape(Capsule())                .onTapGesture {
                    imagename = "andriod"
                }
            
            
        }
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
