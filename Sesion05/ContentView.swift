//
//  ContentView.swift
//  Sesion05
//
//  Created by DAMII on 25/11/24.
//

import SwiftUI

class ModeloTareas: ObservableObject {
    @Published var tareas: [Tarea] = [
        Tarea(
            titulo: "Comprar Frutas",
            descripcion: "Comprar manzanas, fresas, peras.")
    ]
}

struct ContentView: View {
    @StateObject private var modelo = ModeloTareas()
    
    var body: some View {
        NavigationView {
            ListaTareasView(model: modelo)
        }
    }
}
