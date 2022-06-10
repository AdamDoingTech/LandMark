//
//  ContentView.swift
//  LandMark
//
//  Created by Adam on 6/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
            HStack {
                Text("Joshua Tree National Park")
                // Added .font(.title) so the font would be whatever default font the user has on thier iPhone.
                    .font(.subheadline)
                    
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
