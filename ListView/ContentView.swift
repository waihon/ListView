//
//  ContentView.swift
//  ListView
//
//  Created by Waihon Yew on 29/05/2021.
//

import SwiftUI

struct ContentView: View {
  let members = ["John", "Paul", "Ringo", "George"]
  
  var body: some View {
    List(members, id: \.self) {
      Text($0)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
