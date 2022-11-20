//
//  SuperheroCollectionViewCell.swift
//  SuperheroesApp
//
//  Created by Denislav Todorov on 19.11.22.
//

import UIKit

class SuperheroCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var dimView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        addLabelConstraints()
        addImageViewConstraints()
        addImageDimViewConstraints()
    }
    
    func addImageDimViewConstraints() {
//        dimView.translatesAutoresizingMaskIntoConstraints = false
//        let bottomConstraint =
//        NSLayoutConstraint(item: dimView as Any,
//                           attribute: .bottom,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .bottom,
//                           multiplier: 1,
//                           constant: 0)
//        
//        let topConstraint =
//        NSLayoutConstraint(item: dimView as Any,
//                           attribute: .top,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .top,
//                           multiplier: 1,
//                           constant: 0)
//
//        let leftConstraint =
//        NSLayoutConstraint(item: dimView as Any,
//                           attribute: .leading,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .leading,
//                           multiplier: 1,
//                           constant: 0)
//
//        let rightConstraint =
//        NSLayoutConstraint(item: dimView as Any,
//                           attribute: .trailing,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .trailing,
//                           multiplier: 1,
//                           constant: 0)
//
//
//        
//        addConstraint(topConstraint)
//        addConstraint(bottomConstraint)
//        addConstraint(leftConstraint)
//        addConstraint(rightConstraint)
    }
    
    func addImageViewConstraints() {
        
//        imageView.translatesAutoresizingMaskIntoConstraints = false
//        let bottomConstraint =
//        NSLayoutConstraint(item: imageView as Any,
//                           attribute: .bottom,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .bottom,
//                           multiplier: 1,
//                           constant: 0)
//
//        let topConstraint =
//        NSLayoutConstraint(item: imageView as Any,
//                           attribute: .top,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .top,
//                           multiplier: 1,
//                           constant: 0)
//
//        let leftConstraint =
//        NSLayoutConstraint(item: imageView as Any,
//                           attribute: .leading,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .leading,
//                           multiplier: 1,
//                           constant: 0)
//
//        let rightConstraint =
//        NSLayoutConstraint(item: imageView as Any,
//                           attribute: .trailing,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .trailing,
//                           multiplier: 1,
//                           constant: 0)
//
//
//
//        addConstraint(topConstraint)
//        addConstraint(bottomConstraint)
//        addConstraint(leftConstraint)
//        addConstraint(rightConstraint)
    }
    
    func addLabelConstraints() {
        
//        textLabel.translatesAutoresizingMaskIntoConstraints = false
//        let bottomConstraint =
//        NSLayoutConstraint(item: textLabel as Any,
//                           attribute: .bottom,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .bottom,
//                           multiplier: 1,
//                           constant: 0)
//
//        let leftConstraint =
//        NSLayoutConstraint(item: textLabel as Any,
//                           attribute: .leading,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .leading,
//                           multiplier: 1,
//                           constant: 0)
//
//        let rightConstraint =
//        NSLayoutConstraint(item: textLabel as Any,
//                           attribute: .trailing,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .trailing,
//                           multiplier: 1,
//                           constant: 0)
//
//
//        addConstraint(bottomConstraint)
//        addConstraint(leftConstraint)
//        addConstraint(rightConstraint)
    }

}
