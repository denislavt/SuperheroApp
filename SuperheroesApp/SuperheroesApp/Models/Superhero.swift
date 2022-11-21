//
//  Superhero.swift
//  SuperheroesApp
//
//  Created by Denislav Todorov on 21.11.22.
//

import UIKit

class Superhero {
    var id: String
    var name: String
    var secretIdentity: String
    
    var image: UIImage?
    
    var imgUrl: String
    
    convenience init(withName name: String,
         secretIdentity: String,
         andImageUrl imgUrl: String) {
        self.init(withId: "sh-\(arc4random())",
            name: name,
            secretIdentity: secretIdentity,
            andImageUrl: imgUrl)
    }
    init(withId id: String,
         name: String,
         secretIdentity: String,
         andImageUrl imgUrl: String) {
        self.id = id
        self.name = name
        self.secretIdentity = secretIdentity
        self.imgUrl = imgUrl
    }

}
