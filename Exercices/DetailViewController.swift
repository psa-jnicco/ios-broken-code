//
//  DetailViewController.swift
//  Exercices
//
//  Created by Julien Nicco on 25/03/2020.
//  Copyright © 2020 Julien Nicco. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {

    var stringDetail = ""
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    /* ---------------
     
        Return to first screen here
     
     -----------------*/
    @IBAction func finishAction(_ sender: UIButton) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
}
