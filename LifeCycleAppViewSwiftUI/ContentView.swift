//
//  ContentView.swift
//  LifeCycleAppViewSwiftUI
//
//  Created by Luis Angel Inga Mendoza on 6/02/23.
//

import SwiftUI

struct ContentView: View {
    
    // Cada vista tiene su propio ciclo de vida
    // onAppear
    // onDisappear
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.cyan.edgesIgnoringSafeArea(.all)
                VStack {
                    NavigationLink {
                        SecondView()
                    } label: {
                        Text("Ir a la siguiente vista")
                            .font(.largeTitle)
                            .onAppear {
                                print("---->> aparece la vista 1")
                            }
                            .onDisappear {
                                print("---->> desaparece la vista 1")
                            }
                    }
                }
            }
            .navigationTitle("Life cycle")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
