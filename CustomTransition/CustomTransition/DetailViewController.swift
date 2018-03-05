//
//  DetailViewController.swift
//  CustomTransition
//
//  Created by Lucas Goes Valle on 05/03/18.
//  Copyright © 2018 Lucas Goes Valle. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController, UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func pressClose(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
