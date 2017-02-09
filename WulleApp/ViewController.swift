//
//  ViewController.swift
//  WulleApp
//
//  Created by Nico Lazarus on 09.02.17.
//  Copyright © 2017 Nico Lazarus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var luegenWulle = "/Users/N_Laza/Documents/Projects/WulleApp/WulleApp/lügenwulle.jpg"
    var luegenImage: UIImage?
    

    @IBOutlet weak var sleppSwitch: UISwitch!
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
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
         self.view.backgroundColor = UIColor(patternImage: luegenImage)
        imageView = UIImageView(image: luegenImage!)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

