//
//  PokeCell.swift
//  PokidexFinal
//
//  Created by Refael lachmish on 06/08/2017.
//  Copyright © 2017 SimpleAccess. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var PokeImg: UIImageView!
    @IBOutlet weak var Lbl: UILabel!
    
    var pokemon: Pokemon!
    
    
    //ENABLE TO CHANGE THE LAYER STYLE OF THAT UIVIEWCELL
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        layer.cornerRadius = 5.0
    }
    
    
    //SET THE IMAGE & TITLE OF THE POKEMON (PER CELL)
    func ConfigureCell (pokemon: Pokemon) {
        
        self.pokemon = pokemon
        
        Lbl.text = self.pokemon.name.capitalized
        PokeImg.image = UIImage.init(named: "\(self.pokemon.pokedexID)")
        
                
    }
    
    
    
    
    
    
}
