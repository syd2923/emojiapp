//
//  ViewController.swift
//  emoji app
//
//  Created by Sydney Brown on 8/8/19.
//  Copyright © 2019 Sydney Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var andIoop: UIButton!
    
    @IBOutlet weak var rad: UIButton!
    
    @IBOutlet weak var bigMad: UIButton!
    
    
    @IBOutlet weak var sad: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    var customMessage = ["That's awsome", "Keep it up", "You go girl"]

func rad(_ sender: UIButton) {
    _ = sender.titleLabel?.text
    let alertController = UIAlertController()
    _ = UIAlertController.init(title: "😎", message: "you're rad", preferredStyle: UIAlertController.Style.alert)
    
   present(alertController, animated: true, completion: nil)
    alertController.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.default, handler: nil))
   

    _ = ["😎" : "rad", "😗" : "and i oop", "☹️" : "ugh", "🤬" : "major uggh"]
}
}



