//
//  ContentView.swift
//  cw1
//
//  Created by Ali Al-Otaibi on 05/09/2022.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
    
       ZStack{
        Image("images")
                .resizable()





            VStack {





                Text("Hello, My name is Ali").font(.callout).foregroundColor(.white).font(.largeTitle)
            

                Text("I am 20 years old").font(.callout).foregroundColor(.white)
                
                Text("I am learning SwiftUI").font(.callout).foregroundColor(.white)
                
                
                    .padding()
                
                
                Text("Press Here").font(.callout).foregroundColor(.black).bold()
                
                Image(systemName: "arrow.down")
                    .foregroundColor(Color(.systemBlue))

                
                HStack{
                    Image(systemName:"heart.fill")
                    Spacer()
                    Image(systemName:"gear")
                    Spacer()
                    Image(systemName: "trash.fill")
                }
                .padding()
            }
           
           
           

           
                




        }
       .ignoresSafeArea()
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
