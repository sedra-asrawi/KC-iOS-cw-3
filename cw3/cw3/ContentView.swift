//
//  ContentView.swift
//  CW3
//
//  Created by Sedra Asrawi on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var UserName  = ""
    @State var fullName  = ""
  
  
  var body: some View {
      
      ZStack{
          Image("space1") .opacity(0.6)
          
          
      
      VStack{
          Text("welcome back,\t\(UserName)")
              .font(.custom(FontsManager.MouseMemoirs.regular, size: 50))
              .foregroundColor(.black)
          
          Text("\(fullName)")
          
              .padding()
          
          
          Image("project")
              .resizable()
              .scaledToFit()
              .frame(width: 150, height: 150)
       
          Spacer()
         
          
      
          TextField("enter your username :",text: $UserName)
              .foregroundColor(.blue)
              .padding()
              .background(.white).cornerRadius(50)
              .font(.headline)
              .shadow(color: .black, radius: 100, x: 10, y: 10)
          TextField("enter your Full name :",text: $fullName)
              .foregroundColor(.blue)
              .padding()
              .background(.white).cornerRadius(50)
              .font(.headline)
          
          
              Text("let's go !")
              .padding()
              .font(.headline)
              .background(.red.opacity(0.5))
              .cornerRadius(50)
              .foregroundColor(.white)

              Spacer()
       
              
                      
          HStack{
              
              Image(systemName: "bolt.horizontal.circle.fill")
                Spacer()
              Image(systemName: "bag.circle.fill")
              
          }   .frame(width: 350)
              .foregroundColor(.white)
              .font(.system(size: 30))
          
          // ما عرفت شلون اخليهم تحت وايد بدون لا اخرب اللي فوق :)
          
      }.padding()
       .frame(width: 400, height: 600)
          
          
    
  

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
