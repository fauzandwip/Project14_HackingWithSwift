//
//  WhackSlot.swift
//  Project14
//
//  Created by Fauzan Dwi Prasetyo on 07/05/23.
//

import Foundation
import SpriteKit

class WhackSlot: SKNode {
    
    var charNode: SKSpriteNode!
    
    func configure(at position: CGPoint) {
        self.position = position
        
        let hole = SKSpriteNode(imageNamed: "whackHole")
        addChild(hole)
        
        let cropNode = SKCropNode()
        cropNode.position = CGPoint(x: 0, y: 15)
        cropNode.zPosition = 1
        cropNode.maskNode = nil
//        cropNode.maskNode = SKSpriteNode(imageNamed: "whackMask")
        
        charNode = SKSpriteNode(imageNamed: "penguinGood")
        charNode.position = CGPoint(x: 0, y: -90)
        charNode.name = "character"
        cropNode.addChild(charNode)
        
        addChild(cropNode)
    }
}
