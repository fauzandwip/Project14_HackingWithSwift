//
//  WhackSlot.swift
//  Project14
//
//  Created by Fauzan Dwi Prasetyo on 07/05/23.
//

import Foundation
import SpriteKit

class WhackSlot: SKNode {
    
    func configure(at position: CGPoint) {
        self.position = position
        
        let hole = SKSpriteNode(imageNamed: "whackHole")
        addChild(hole)
        
    }
}
