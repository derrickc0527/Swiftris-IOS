//
//  GameViewController.swift
//  Swiftris
//
//  Created by Wai loon Chong on 9/8/16.
//  Copyright (c) 2016 DerrickCorp. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    var scene: GameScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Configure the view
        let skView = view as! SKView
        skView.multipleTouchEnabled = false
        
        //Create and configure the scene
        scene = GameScene(size: skView.bound.size)
        scene.scaleMode = .AspectFill
        
        //Present the scene
        skView.presentScene(scene)
        
        
        
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
}