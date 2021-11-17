//
//  PokemonListViewModel.swift
//  PokeTest
//
//  Created by Alfonso Palacios Castillo on 14/11/21.
//

import Foundation

// This structure defines the actions to be used by the flow coordinator
struct PokemonListViewModelActions {
    let getPokemons: () -> Void
}

protocol PokemonListViewModelOutput {
    var entries: [PokemonListItemViewModel] { get }
    var error: String { get }
}

//class PokemonListViewModel
