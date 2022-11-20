//
//  SuperheroesLoadingView.swift
//  SuperheroesApp
//
//  Created by Denislav Todorov on 20.11.22.
//

import UIKit
import AssetsLibrary

class SuperheroesLoadingView: UIView {
    var imageView: UIImageView?
    
    var dimView: UIView?
    
    var imagesUrls: [String]?
    var images: [UIImage]?
    
    func startLoading() {
        loadImages()
        
        if(dimView == nil) {
            dimView = UIView(frame: frame)
            dimView?.backgroundColor = UIColor(colorLiteralRed: 0,
                                               green: 0,
                                               blue: 0,
                                               alpha: 0.4)
            
            addSubview(dimView!)
        }
        
        scale = 1
        if(imageView == nil){
            imageView = UIImageView(frame: CGRect(x: 0,
                                                  y: frame.maxY - 100,
                                                  width: 100,
                                                  height: 100))
            addSubview(imageView!)
        }
        let firstImage = images?.first
        imageView?.image = firstImage
        animate()
        
        
        
    }
    
    func stopLoading() {
        
    }
    
    var imageIndex = 0
    var scale: CGFloat = 1
    
    func animate(){
        let timeout = DispatchTime.now() + .milliseconds(500)
        DispatchQueue.main.asyncAfter(deadline: timeout) { [self] in
            self.imageView?.transform = CGAffineTransform(scaleX: scale, y: 1)
            
            self.scale = self.scale - 0.05
            self.animate()
        }
    }
    
    private func loadImages(){
        let img = UIImage(named: "batman")
        
        images = [
            UIImage(named: "batman") as! UIImage, UIImage(named: "superman") as! UIImage
        ]
        
        
    }
    
}
