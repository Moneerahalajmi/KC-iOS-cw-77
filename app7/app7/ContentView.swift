//
//  ContentView.swift
//  app7
//
//  Created by Moneerah Alajmi on 8/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .opacity(0.3)
                .ignoresSafeArea()
            VStack{
                Image("image-removebg-preview (4)")
                    .resizable()
                    .frame(width: 350, height:250)
                    .padding(.top,20)
                Text("Register Now\n")
                        .font(.system(size: 25, weight: .semibold, design: .rounded))
                     
                ScrollView{
                ForEach(students){students in
               
                    Text("Name:\t\(students.fullName)")
                        .fontWeight(.semibold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                          Spacer()

                        Text("Year:\t\(students.year)")
                        .fontWeight(.semibold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    Spacer()
                 
                    Text ("Age:\t\(students.age)")
                        .fontWeight(.semibold)
                            .frame(maxWidth: .infinity, alignment: .leading)
                    Spacer()
                    Divider()
                }.padding()
                }
                HStack{
                Image(systemName: "info.circle.fill")
                        .foregroundColor(.blue)
                Text("Number of registered students = 3")
                        .font(.system(size: 18, weight: .medium, design: .rounded))
                    
                }.padding()
                    .background(.white.opacity(0.6))
                    .cornerRadius(10)
                   
                
        }
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
