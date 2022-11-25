//
//  ViewController.swift
//  Light
//
//  Created by Yadhira Rivera on 11/25/22.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
            
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
    }
    
}

