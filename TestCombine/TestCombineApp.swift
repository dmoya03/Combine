//
//  TestCombineApp.swift
//  TestCombine
//
//  Created by Daniel Moya on 6/12/23.
//

import SwiftUI

@main
struct TestCombineApp: App {
    var modelo = Modelo()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelo)
        }
    }
}
