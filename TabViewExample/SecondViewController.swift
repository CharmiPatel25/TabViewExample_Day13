//
//  SecondViewController.swift
//  TabViewExample
//
//  Created by moxDroid on 2020-03-23.
//  Copyright © 2020 moxDroid. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imgCharacter: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
         self.title = "Lion"
        tabBarItem.badgeValue = String(20)
        imgCharacter.image = UIImage(named:"Lion")
        // Do any additional setup after loading the view.
    }


}

