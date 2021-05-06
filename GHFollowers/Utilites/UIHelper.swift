//
//  UIHelper.swift
//  GHFollowers
//
//  Created by Егор Уваров on 06.05.2021.
//

import UIKit

struct UIHelper {
    
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width = view.bounds.width
        let padding: CGFloat = 12
        let minimumItemSpacing: CGFloat = 10
        let availableWidth = width - (padding * 2) - (minimumItemSpacing * 2)
        let itemWidth = availableWidth / 3
        
        let flowLAyout = UICollectionViewFlowLayout()
        flowLAyout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLAyout.itemSize = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLAyout
    }
    
}
