//
//  ContentView.swift
//  ToDoList
//
//  Created by Scholar on 5/6/24.
//

import SwiftUI

struct ContentView: View {
@State private var showNewTask = false
var body: some View {
    VStack{
        HStack {
            Text("To Do List")
                .font(.system(size: 40))
                .fontWeight(.black)
                
Spacer()
            Button {
                withAnimation{
                self.showNewTask = true
            }
        }label: {
            Text("+")
                .font(.system(size: 50))
        }
            }
        .padding()
Spacer()
        }
    if showNewTask{
        NewToDoView()
    }

    }
}

#Preview {
    ContentView()
}
