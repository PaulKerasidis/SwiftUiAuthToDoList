//
//  ContentView.swift
//  ToDoList
//
//  Created by Paulos Kerasidis on 15/2/25.
//
import FirebaseCore
import SwiftUI

struct ContentView: View {
    init(){
        FirebaseApp.configure()
    }
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
