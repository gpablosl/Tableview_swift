//
//  Pelicula.swift
//  tableview
//
//  Created by Alumno on 20/09/22.
//  Copyright © 2022 ULSA. All rights reserved.
//

class Pelicula{
    var titulo : String
    var año : String
    var director : String
    var genero : String
    
    init(titulo: String, año: String, director: String, genero: String) {
        self.titulo = titulo
        self.año = año
        self.director = director
        self.genero = genero
    }
}
