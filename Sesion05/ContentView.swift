//
//  ContentView.swift
//  Sesion05
//
//  Created by DAMII on 25/11/24.
//

import SwiftUI

class ModeloTareas: ObservableObject {
    @Published var tareas: [Tarea] = []
}

struct ContentView: View {
    var body: some View {
        VStack {
            
        }
        .padding()
    }
}
