//
//  SuperheroDict.swift
//  SuperheroesApp
//
//  Created by Denislav Todorov on 21.11.22.
//


import Foundation


extension Superhero {
    func toDict() -> Dictionary<String, Any> {
        return [
            "id": id,
            "name": name,
            "secretIdentity": secretIdentity,
            "imgUrl": imgUrl
        ]
    }
    
    convenience init(withDict dict: Dictionary<String, Any>) {
        let id = dict["id"] as! String
        let name = dict["name"] as! String
        let secretIdentity = dict["secretIdentity"] as? String ?? ""
        let imgUrl = dict["imgUrl"] as! String
        self.init(withId: id, name: name, secretIdentity: secretIdentity, andImageUrl: imgUrl)
    }
}
