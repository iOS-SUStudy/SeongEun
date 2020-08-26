//
//  ContentView.swift
//  1stAssignment
//
//  Created by SeongEun on 2020/08/20.
//  Copyright © 2020 SeongEun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView()
                .edgesIgnoringSafeArea(.top)
                //.frame(height: 530)
            
            TargetImage()
                .offset(y: -UIScreen.main.bounds.height * 0.5)
                .offset(x: 20)
                .padding(.bottom, -130)
                .frame(width: 100)
            
            
            VStack {
                Text("I'm Here!")
                    .font(.title)
                    .foregroundColor(Color.purple)
                Text("주소 넣을거야!")
                
            }
            //.offset(y: 10)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
