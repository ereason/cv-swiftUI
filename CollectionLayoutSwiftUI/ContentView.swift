//
//  ContentView.swift
//  CollectionLayoutSwiftUI
//
//  Created by George on 13.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        Grid {
            
            ForEach(0..<3) { _ in
               
                GridRow {
                    Rectangle()
                        .padding([.leading],100)
                    Rectangle()
                        .padding([.trailing],100)
                }
                Divider()
                GridRow {
                    Image(systemName: "hand.wave")
                    Text("World")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
