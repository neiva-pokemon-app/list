//
//  PKListStarter.swift
//  
//
//  Created by Matheus Neiva Amaro on 09/07/23.
//

import Commons
import Foundation
import UIKit

struct PKListStarter: PKStarterProtocol {
    func start() -> UIViewController {
        return PKListViewController()
    }
}
