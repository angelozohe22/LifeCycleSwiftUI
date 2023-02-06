//
//  SecondView.swift
//  LifeCycleAppViewSwiftUI
//
//  Created by Luis Angel Inga Mendoza on 6/02/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .onAppear {
                print("---->> aparece la vista 2")
            }
            .onDisappear {
                print("---->> desaparece la vista 2")
            }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
