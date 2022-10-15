//
//  ContentView.swift
//  Day 3
//
//  Created by AWS on 10/15/22.
//

import SwiftUI

struct ContentView: View {
    
    var name = "Aws"
    var age = 16
    var hoppy = "Debating"
    let dateOfBirth = 2006
    @State var username = ""
    
    @State var mName = ""
    
    
    var body: some View {

     
        
        VStack{
            Text(" hi my name is \(name) I am \(age) and my favourite hoppy is \(hoppy)"
            )
            
            .foregroundColor(.blue)
            .font(.system(size: 30))
            
            Text("I was born in \(dateOfBirth)")
                .foregroundColor(.red)
                .font(.system(size: 20))
            
            ZStack{
                Color.cyan
                    
                
                
                Text("username :\(username) \n name :\(mName)")
                    .padding()
                
                
      
                
            } .frame(height: 100)
                .frame(width: 300)
                .clipShape(Capsule())
            
            Image("Fahad")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
            
    
            TextField("username :", text: $username)
                .padding(40)
            
            TextField("name :", text: $mName)
                .padding(30)
            
     
            
            
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
    
