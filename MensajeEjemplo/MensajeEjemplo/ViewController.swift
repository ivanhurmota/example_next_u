//
//  ViewController.swift
//  MensajeEjemplo
//
//  Created by Ivan Mota on 4/29/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textFieldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func actionNombreButton(sender: AnyObject) {
        textFieldLabel.text = "Ivan"
    }
    @IBAction func actionLastNameButton(sender: AnyObject) {
        textFieldLabel.text = "Mota"
    }
    @IBAction func actionCityButton(sender: AnyObject) {
        textFieldLabel.text = "DF"
    }
    @IBAction func actionCountryButton(sender: AnyObject) {
        textFieldLabel.text = "Mexico"
    }
    

}

