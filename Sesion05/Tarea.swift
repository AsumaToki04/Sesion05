//
//  Tarea.swift
//  Sesion05
//
//  Created by DAMII on 25/11/24.
//

import SwiftUI

class Tarea: Identifiable {
    let id: UUID
    let titulo: String
    let descripcion: String
    
    init(id: UUID = UUID(), titulo: String, descripcion: String) {
        self.id = id
        self.titulo = titulo
        self.descripcion = descripcion
    }
}
