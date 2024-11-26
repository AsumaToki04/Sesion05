//
//  DetalleTareaView.swift
//  Sesion05
//
//  Created by DAMII on 25/11/24.
//

import SwiftUI

struct DetalleTareaView: View {
    let tarea: Tarea
    
    var body: some View {
        VStack {
            Text(tarea.titulo)
            Text(tarea.descripcion)
        }
        .navigationTitle("Detalle")
    }
}
