//
//  ViewController.swift
//  LIght
//
//  Created by SENRUN GENG on 11/3/17.
//  Copyright © 2017 SENRUN GENG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LightButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    var lightOn = true
    @IBAction func LightButton(_ sender: Any) {
        lightOn = !lightOn
        if lightOn{
            view.backgroundColor = .white
            LightButton.setTitle("Off", for: .normal)
        }
        else{
            view.backgroundColor = .black
            LightButton.setTitle("ON", for: .normal)
            }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

