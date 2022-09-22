//
//  ContentView.swift
//  ToDoList
//
//  Created by Sabrina Inzillo on 16.09.22.
//

import SwiftUI

struct ContentView: View {
    
    @State var taskName: String = ""
    
    var body: some View {
        
        HStack(alignment:.top){
            TextField("Aufgabe Name",text: $taskName)
            //taskname macht deb geschrieben Text über taskfield zugänglich 
            Button(action: {}){
                Text ("Füge Neue Task")
            }
        }
        
        
        VStack(alignment:.leading){
            HStack{
                List{
                    Text("Dummy Aufgabe")
                }
            }
            Spacer()
        }
    }
}

    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
