//
//  Restaurant.swift
//  modelos
//
//  Created by MaestroD1 on 10/4/21.
//  Copyright © 2021 MaestroD1. All rights reserved.
//

import Foundation

class Restaurant {
    var nombre = ""
    var direccion = ""
    var horario = ""
    
    init(nombre: String, direccion: String, horario: String) {
        self.nombre = nombre
        self.direccion = direccion
        self.horario = horario
    }
    
}
