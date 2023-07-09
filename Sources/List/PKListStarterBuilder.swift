//
//  PKListStarterBuilder.swift
//  
//
//  Created by Matheus Neiva Amaro on 09/07/23.
//

import Commons
import Foundation

public class PKListStarterBuilder: PKStarterBuilder {
    public override func build() -> PKStarterProtocol {
        return PKListStarter()
    }
}
