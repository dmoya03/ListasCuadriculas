//
//  Modelo.swift
//  ListasGrid
//
//  Created by Daniel Moya on 15/11/23.
//

import Foundation

struct Modelo: Identifiable {
    let id = UUID()
    let emoji: String
    let nombre: String
    let descripcion: String
}

let lista: [Modelo] = [
   Modelo(emoji: "😃", nombre: "Feliz", descripcion: "Emoji de cara feliz"),
   Modelo(emoji: "😀", nombre: "Impresionado", descripcion: "Emoji de cara impresionada"),
   Modelo(emoji: "😆", nombre: "Carcajada", descripcion: "Emoji de carcajada"),
   Modelo(emoji: "🙂", nombre: "Sonrisa", descripcion: "Emoji de cara ligeramente sonriente"),
   Modelo(emoji: "😃", nombre: "Feliz", descripcion: "Emoji de cara feliz"),
   Modelo(emoji: "😀", nombre: "Impresionado", descripcion: "Emoji de cara impresionada"),
   Modelo(emoji: "😆", nombre: "Carcajada", descripcion: "Emoji de carcajada"),
   Modelo(emoji: "🙂", nombre: "Sonrisa", descripcion: "Emoji de cara ligeramente sonriente"),
   Modelo(emoji: "😃", nombre: "Feliz", descripcion: "Emoji de cara feliz"),
   Modelo(emoji: "😀", nombre: "Impresionado", descripcion: "Emoji de cara impresionada"),
   Modelo(emoji: "😆", nombre: "Carcajada", descripcion: "Emoji de carcajada"),
   Modelo(emoji: "🙂", nombre: "Sonrisa", descripcion: "Emoji de cara ligeramente sonriente"),
   Modelo(emoji: "😃", nombre: "Feliz", descripcion: "Emoji de cara feliz"),
   Modelo(emoji: "😀", nombre: "Impresionado", descripcion: "Emoji de cara impresionada"),
   Modelo(emoji: "😆", nombre: "Carcajada", descripcion: "Emoji de carcajada"),
   Modelo(emoji: "🙂", nombre: "Sonrisa", descripcion: "Emoji de cara ligeramente sonriente"),

]
