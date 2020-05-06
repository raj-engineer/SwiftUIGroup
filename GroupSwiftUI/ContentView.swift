//
//  ContentView.swift
//  GroupSwiftUI
//
//  Created by Rajesh Rajesh on 05/05/20.
//  Copyright © 2020 Rajesh Rajesh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack (alignment: .leading, spacing: 20){
                
                Group{
                    Text("Text-1")
                    Text("Text-2")
                    Text("Text-3")
                    Text("Text-4")
                    Text("Text-5")
                    Text("Text-6")
                    Text("Text-7")
                    Text("Text-8")
                    Text("Text-9")
                    Text("Text-10")
                }.font(.largeTitle)
                Group{
                    Text("Text-11")
                }.font(.largeTitle)
                .navigationBarTitle("Swift UI Group")
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
