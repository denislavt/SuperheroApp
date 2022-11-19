//
//  Superhero.swift
//  SuperheroesApp
//
//  Created by Denislav Todorov on 18.11.22.
//

import UIKit

class Superhero  {
    var id: String!
    var name: String!
    var secretIdentity: String!
    
    var image: UIImage?
    
    var imgUrl: String! {
        willSet(imgUrl){
            let url = URL(string: imgUrl)!
            do{
                let imageData = try Data(contentsOf: url)
                image =  UIImage(data: imageData)
            } catch let err as NSError {
                print(err.userInfo)
            }
        }
        
    }
    
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
        
    }

}
