//
//  ContentView.swift
//  HomeWorkSlider
//
//  Created by Ваня Науменко on 2.06.22.
//

import SwiftUI

// MARK: - ContentView

struct ContentView: View {
    @State var redComponent: Double = 0.5
    @State var greenComponent: Double = 0.5
    @State var blueComponent: Double = 0.5

    var body: some View {
        VStack {
            Color(red: redComponent, green: greenComponent, blue: blueComponent).padding()
            Slider(value: $redComponent)
            Slider(value: $greenComponent)
            Slider(value: $blueComponent)
            
        }
        .padding(.all, 10.0)
    }
}

// MARK: - ContentView_Previews

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
