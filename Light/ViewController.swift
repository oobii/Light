//
//  ViewController.swift
//  Light
//
//  Created by martynov on 2017-08-28.
//  Copyright © 2017 martynov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Doing additional setup after loading the view
        
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        lightOn = !lightOn
        updateUI()
        
    }
    
    // it's easier if we put all code that updates view in one method
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

