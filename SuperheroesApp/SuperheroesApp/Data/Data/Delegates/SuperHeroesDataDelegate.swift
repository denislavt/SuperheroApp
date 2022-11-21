//
//  SuperHeroesDataDelegate.swift
//  SuperheroesApp
//
//  Created by Denislav Todorov on 21.11.22.
//

import UIKit

protocol SuperheroesDataDelegate {
    func didReceivedAll(superheroes: [Superhero])
}
