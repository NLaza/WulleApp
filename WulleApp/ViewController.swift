//
//  ViewController.swift
//  WulleApp
//
//  Created by Nico Lazarus on 09.02.17.
//  Copyright © 2017 Nico Lazarus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var luegenWulle = "lügenwulle.jpg"
    var luegenImage: UIImage?
    
    @IBOutlet weak var luegenSwitch: UISwitch!

    @IBOutlet weak var sleppSwitch: UISwitch!
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func luegenOnOff(_ sender: Any) {
        if( luegenSwitch.isOn == true) {
            luegenSwitch.setOn(true, animated: true)
        }
        else {
            luegenSwitch.setOn(true, animated: true)
        }
    }
    @IBAction func sleep(_ sender: Any) {
        if( sleppSwitch.isOn == true) {
            label1.text = "Wulle is awake"
        }
        else {
            label1.text = "Wulle is sleeping"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "Wulle is fat"
        luegenImage = UIImage(named: luegenWulle)
        imageView = UIImageView(image: luegenImage!)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

