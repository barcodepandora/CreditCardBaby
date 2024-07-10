//
//  ContentView.swift
//  CreditCardBaby
//
//  Created by Juan Manuel Moreno on 10/07/24.
//

import SwiftUI

struct ContentView: View {
    
//    private var viewModel: CreditCardBabyViewModel? = CreditCardBabyViewModel()
    private var viewModel = CreditCardBabyViewModel()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Button(action: {
                viewModel.manage()
            }) {
                Text("Hello, baby!")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
