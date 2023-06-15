//
//  AprendendoApp.swift
//  Aprendendo
//
//  Created by José Júnior on 06/06/23.
//

import SwiftUI

@main
struct AprendendoApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
