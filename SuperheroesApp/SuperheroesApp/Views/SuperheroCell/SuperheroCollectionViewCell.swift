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
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
//        let textLabelBottomConstraint =
//        NSLayoutConstraint(item: textLabel as Any,
//                           attribute: .bottom,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .bottom,
//                           multiplier: 1,
//                           constant: 0)
//
//        let textLabelLeftConstraint =
//        NSLayoutConstraint(item: textLabel as Any,
//                           attribute: .leading,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .leading,
//                           multiplier: 1,
//                           constant: 0)
//
//        let textLabelRightConstraint =
//        NSLayoutConstraint(item: textLabel as Any,
//                           attribute: .trailing,
//                           relatedBy: .equal,
//                           toItem: contentView,
//                           attribute: .trailing,
//                           multiplier: 1,
//                           constant: 0)
//
//
//        addConstraint(textLabelBottomConstraint)
//        addConstraint(textLabelLeftConstraint)
//        addConstraint(textLabelRightConstraint)
    }

}
