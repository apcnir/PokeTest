//
//  Pokemon.swift
//  PokeTest
//
//  Created by Alfonso Palacios Castillo on 15/11/21.
//

import Foundation

struct Pokemon: Codable {
    var name: String
    var number: String
    enum PokemonType {
        case electric
        case water
        case fire
        case ghost
    }
}
