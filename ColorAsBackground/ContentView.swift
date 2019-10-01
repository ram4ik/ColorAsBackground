//
//  ContentView.swift
//  ColorAsBackground
//
//  Created by ramil on 01/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("ColorBAckground")
                .edgesIgnoringSafeArea(.vertical)
            VStack(spacing: 20) {
                Text("Color")
                    .font(.largeTitle)
                Text("Using As Background")
                    .font(.title)
                    .foregroundColor(.gray)
                Divider()
                Text("With a ZStack, you can set a COlor view as the background color.")
                    .padding()
                
                Text("(Background in Dark Mode)")
                    .padding(.top, 150)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
