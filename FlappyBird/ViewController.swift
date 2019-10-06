//
//  ViewController.swift
//  FlappyBird
//
//  Created by 佐藤　由羽太 on 2019/09/16.
//  Copyright © 2019 佐藤　由羽太. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let skView = self.view as! SKView
        
        skView.showsFPS = true
        
        skView.showsNodeCount = true
        
        let scene = GameScene(size: skView.frame.size)
        
        skView.presentScene(scene)
    }
    
    override var prefersStatusBarHidden: Bool{
        get{
            return true
        }
    }


}

