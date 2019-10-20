//
//  detailVC.swift
//  SimpsonBook
//
//  Created by Murat Han on 15.10.2019.
//  Copyright © 2019 Murat Han. All rights reserved.
//

import UIKit

class detailVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    
    var selectedSimpson : Simpson?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = selectedSimpson?.name
        jobLabel.text = selectedSimpson?.job
        imageView.image = selectedSimpson?.image
        
        
    }
    


}
