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

    @objc var stringDetail = ""
    @objc weak var returnDelegate: ReturnDelegate?
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        label.text = "Result detail : \(stringDetail)"
    }

    /* ---------------
     
        Return to first screen here
     
     -----------------*/
    @IBAction func finishAction(_ sender: UIButton) {
        returnDelegate?.returnValue(Int(stringDetail) ?? 0)
        self.navigationController?.popToRootViewController(animated: true)
    }
    
}
