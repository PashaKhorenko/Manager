//
//  DescriptionLabel.swift
//  Manager
//
//  Created by Pasha Khorenko on 07.05.2022.
//

import Foundation
import UIKit

class DescriptionLabel: UILabel {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        text = "Description"
        font = UIFont(name: "HelveticaNeue", size: 20)
        tintColor = .black
        translatesAutoresizingMaskIntoConstraints = false
    }
}