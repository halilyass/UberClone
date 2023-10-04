//
//  AuthButton.swift
//  UberClone
//
//  Created by Halil YAŞ on 24.01.2023.
//

import UIKit

class AuthButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setTitleColor(UIColor(white: 1, alpha: 0.8), for: .normal)
        backgroundColor = .mainBlueTint
        layer.cornerRadius = 10
        titleLabel?.font = UIFont.systemFont(ofSize: 18)
        heightAnchor.constraint(equalToConstant: 50).isActive = true
        titleLabel?.font = UIFont.boldSystemFont(ofSize: 20)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
