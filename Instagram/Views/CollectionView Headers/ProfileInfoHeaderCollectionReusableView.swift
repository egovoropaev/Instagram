//
//  ProfileInfoHeaderCollectionReusableView.swift
//  Instagram
//
//  Created by Илья on 05.09.2020.
//  Copyright © 2020 Ilya. All rights reserved.
//

import UIKit

class ProfileInfoHeaderCollectionReusableView: UICollectionReusableView {
    static let identifier = "ProfileInfoHeaderCollectionReusableView"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBlue
        clipsToBounds = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
