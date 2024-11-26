//
//  ListaTareasView.swift
//  Sesion05
//
//  Created by DAMII on 25/11/24.
//

import SwiftUI

struct ListaTareasView: View {
    @ObservedObject var model: ModeloTareas
    @State private var mostrarFormulario = false
    
    var body: some View {
        VStack {
            List {
                ForEach(model.tareas) { item in
                    NavigationLink(
                        destination: DetalleTareaView(tarea: item)
                    ) {
                        VStack(alignment: .leading) {
                            Text(item.titulo)
                            Text(item.descripcion)
                        }
                    }
                }
            }
            .navigationTitle("Tareas")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button(action: {}) {
                        Image(systemName: "plus")
                    }
                }
            }
        }
    }
}
