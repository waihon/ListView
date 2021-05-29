//
//  ContentView.swift
//  ListView
//
//  Created by Waihon Yew on 29/05/2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    List {
      ForEach(0 ..< 5) {
        Text("Dynamic row \($0)")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
