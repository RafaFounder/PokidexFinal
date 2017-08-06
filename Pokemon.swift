//
//  Pokemon.swift
//  PokidexFinal
//
//  Created by Refael lachmish on 06/08/2017.
//  Copyright © 2017 SimpleAccess. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexID: Int!
    
    
    var name: String{
        
        return _name
        
        
    }
    var pokedexID: Int{
        
        return _pokedexID
        
        
    }
    
    init(name: String, pokedexID: Int) {
        
        self._name = name
        self._pokedexID = pokedexID
        
        
    }
    
    
}
