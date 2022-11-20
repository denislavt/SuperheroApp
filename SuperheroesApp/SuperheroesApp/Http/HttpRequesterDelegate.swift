//
//  HttpRequesterDelegate.swift
//  SuperheroesApp
//
//  Created by Denislav Todorov on 21.11.22.
//


import UIKit

protocol HttpRequesterDelegate {
    func didReceive(data: Any)
    func didReceiveError(error: HttpError)
    func didDeleteData()
    
    func didReceiveData(data: Data)
}

extension HttpRequesterDelegate {
    func didReceiveData(data: Data) {
        
    }
    
    func didReceive(data: Any) {
        
    }
    
    func didReceiveError(error: HttpError) {
        
    }
    
    func didDeleteData() {
        
    }
}
