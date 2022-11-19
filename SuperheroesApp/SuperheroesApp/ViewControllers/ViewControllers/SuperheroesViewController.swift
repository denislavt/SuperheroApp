//
//  SuperheroesCollectionViewController.swift
//  SuperheroesApp
//
//  Created by Denislav Todorov on 18.11.22.
//

import UIKit

private let reuseIdentifier = "Superhero cell"

class SuperheroesViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout {
    
    var superheroes: [Superhero] = []

    override func viewDidLoad() {
        super.viewDidLoad()

        self.collectionView!.register(UINib(nibName: "SuperheroCollectionViewCell", bundle: nil),
                                      forCellWithReuseIdentifier: reuseIdentifier)
        
        superheroes = [
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg"),
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg"),
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg"),
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg"),
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg"),
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg"),
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg"),
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg"),
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg"),
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg"),
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg"),
            Superhero(withName: "Batman",
                      secretIdentity: "Bruce Wayne",
                      andImageUrl: "https://cdn.vox-cdn.com/thumbor/7QS-nanQbx4joOt7xzXFy1H4DzU=/1400x1050/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/23307403/IMG_3722.jpeg")
        ]

        
    }
    
     func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath:IndexPath) -> CGSize {
         let width = collectionView.frame.width / 3
         let height =
            (collectionView.frame.width > collectionView.frame.height)
         ? collectionView.frame.height
         : collectionView.frame.height / 3
        
        return CGSize(width: width, height: height)
    }
    
     


    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return superheroes.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier,
                                                      for: indexPath) as! SuperheroCollectionViewCell
    
        cell.textLabel.text = superheroes[indexPath.row].name
        cell.imageView.image = superheroes[indexPath.row].image
    
        return cell
    }

    // MARK: UICollectionViewDelegate

    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
    
    }
    */

}
