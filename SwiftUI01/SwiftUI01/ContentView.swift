//
//  ContentView.swift
//  SwiftUI01
//
//  Created by apple on 16/06/19.
//  Copyright © 2019 pawanLine. All rights reserved.
//

import SwiftUI

// this is our  intital  piece of user interface,this where UIKIT project this would be the view controller class xcode gave us 


//immutabiltiy and Simplicity of value type for our user interface

// View protocol

// some is the new  keyword of Opaque return type.
struct ContentView : View {
    
    // here returning some view means that the body property returns something that confirms the view protocol. we can't return many things or  forget to return anything at all the swift compiler will refuse to build out code to be clear your view board must always return exactly one child view fourth.
    var body: some View {
        Text("Hello World")
    }
    
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
