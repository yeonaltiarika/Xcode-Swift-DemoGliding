
//
//  Collection.swift
//  DemoGliding
//
//  Created by Altiarika on 6/11/17.
//  Copyright © 2017 Altiarika. All rights reserved.
//

import Foundation
// :nodoc:
extension Collection {
    subscript(safe index: Index) -> Generator.Element? {
        return index >= startIndex && index < endIndex ? self[index] : nil
    }
}
