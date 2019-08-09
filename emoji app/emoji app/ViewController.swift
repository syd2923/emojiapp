//
//  ViewController.swift
//  emoji app
//
//  Created by Sydney Brown on 8/8/19.
//  Copyright © 2019 Sydney Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    }
    
    let emojis = ["😎" : "rad", "😗" : "and i oop", "☹️" : "upset", "🤬" : "major uggh"]
    
    
    
    let customMessages = ["rad": ["you're super rad", "keep wearing them glasses","spooky cool"], "and i oop" : ["thats the tea sis", "girlll so and so said!", "keep doing them kissy lips"], "upset" : ["call your mom", "eat a tub of ice cream"], "major uggh" : ["it's gonna be ok don't cry!", "you are stronger than that"]]
    
    @IBAction func andioop(_ sender: Any) {
        let selectedEmotion =
            (sender as AnyObject).titleLabel?.text
        let random = Int.random(in : 0..<2)
        
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
           // = customMessages.randomElement()!
        
        let alertController = UIAlertController.init(title: "and i oop", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
       
        
        present(alertController, animated: true, completion: nil)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
    }
    
    
    @IBAction func rad(_ sender: Any) {
        let selectedEmotion =
            
            (sender as AnyObject).titleLabel?.text
        let random = Int.random(in : 0..<2)
        
  let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
        _ = customMessages.randomElement()!
        
        let alertController = UIAlertController.init(title: "rad", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        present(alertController, animated: true, completion: nil)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
    }
    
    
    
    @IBAction func sadFace(_ sender: Any) {
        let selectedEmotion = (sender as AnyObject).titleLabel?.text
        let random = Int.random(in : 0..<2)
        
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
        _ = customMessages.randomElement()!
        
        let alertController = UIAlertController.init(title: "upset", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        present(alertController, animated: true, completion: nil)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        
    }
    @IBAction func madFace(_ sender: Any) {
        let selectedEmotion =
            
            (sender as AnyObject).titleLabel?.text
        let random = Int.random(in : 0..<2)
        
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
        _ = customMessages.randomElement()!
        
        let alertController = UIAlertController.init(title: "major uggh", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        present(alertController, animated: true, completion: nil)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        
    }
    
//        @IBAction func madFace(_ sender: Any) {
//        let selectedEmotion = (sender as AnyObject).titleLabel?.text
//        let random = Int.random(in : 0..<2)
//
//         let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[random]
//        _ = customMessages.randomElement()!
//
//        let alertController = UIAlertController.init(title: "major uggh", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
//
//        present(alertController, animated: true, completion: nil)
//
//        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        
    }

    
    
    //func rad(_ sender: UIButton) {
    //    _ = sender.titleLabel?.text
    //    let alertController = UIAlertController()
    //
    //
    //    _ = UIAlertController.init(title: "rad", message: "you're rad", preferredStyle: UIAlertController.Style.alert)
    //
    //alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
    //
    // _ = UIAlertController.init(title: "rad", message: "\(customMessages.randomElement()!)", preferredStyle: UIAlertController.Style.alert)
    //}
    


