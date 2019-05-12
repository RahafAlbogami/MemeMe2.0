//
//  MemeDetailViewController.swift
//  MemeMe2.0
//
//  Created by Rahaf on 5/8/19.
//  Copyright © 2019 Rahaf. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {
    
    var meme: Meme!
    
    @IBOutlet weak var detailImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        detailImageView.image = meme.memedImage
    }
}
