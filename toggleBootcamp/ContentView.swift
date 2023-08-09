//
//  ContentView.swift
//  toggleBootcamp
//
//  Created by Eyüp Tüylü on 9.08.2023.
//

import SwiftUI

struct ContentView: View {
    @State var isOnline: Bool = false
    var body: some View {
        VStack {
            HStack{
                Text("Status:").bold()
                Text(isOnline ? "Online" : "Offline" ).bold()
            }
            .font(.title)
            
            Toggle(isOn: $isOnline) {
                Text("Change status:")
            }
            
            Spacer()
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
