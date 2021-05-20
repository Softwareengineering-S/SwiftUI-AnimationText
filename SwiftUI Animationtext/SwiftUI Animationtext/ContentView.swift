//
//  ContentView.swift
//  SwiftUI Animationtext
//
//  Created by Monique Shaqiri on 15.05.21.
//  Copyright © 2021 Monique Shaqiri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var show = false
    var body: some View {
        Text("SwiftUI Animation")
            .scaleEffect(show ? 2 : 1)
            .animation(.spring(response: 0.5, dampingFraction: 20, blendDuration: 34))
            .onTapGesture {
                self.show.toggle()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
