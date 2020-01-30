//
//  AKCards.swift
//  
//
//  Created by Андрей Короленко on 29.01.2020.
//

import Rswift
import TinyConstraints

public class AKCards: NSObject {

    class public func callImageFromRSwift() -> UIImage? {
        
        let icon = R.image.masterpass()
        
        return icon
    }
}
