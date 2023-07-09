//
//  PKListViewController.swift
//  
//
//  Created by Matheus Neiva Amaro on 09/07/23.
//

import Foundation
import UIKit

public class PKListViewController: UIViewController {
    
    private lazy var label: UILabel = {
        let label = UILabel(frame: .zero)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "LIST"
        return label
    }()
    
    public init() {
        super.init(nibName: nil, bundle: nil)
        
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
