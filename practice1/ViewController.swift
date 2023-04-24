//
//  ViewController.swift
//  practice1
//
//  Created by intern on 4/20/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberOutlet: UILabel!
    var a = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    
    @IBAction func clickBtn(_ sender: UIButton) {
    
        a = a+1
        numberOutlet.text = a.description
    }
    
}


