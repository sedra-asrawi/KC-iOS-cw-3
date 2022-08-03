//
//  ContentView.swift
//  cw3
//
//  Created by Sedra Asrawi on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    
      @State var UserName  = ""
      @State var fullName  = ""
    
    

    
    var body: some View {
        VStack{
            Text("welcome back,\t\(UserName)")
                
                .font(.custom(FontsManager.SquarePeg.regular, size: 50))
            
            Text("\(fullName)")
            
        
            TextField("enter your username :",text: $UserName)
            TextField("enter your Full name :",text: $fullName)
            
            
            
        }.padding()
      
    
        
            }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
