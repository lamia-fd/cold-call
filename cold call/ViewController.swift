//
//  ViewController.swift
//  cold call
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    let names=["sara","nora","lamia","tmara","maha","wala"]
    
    
    @IBAction func callbtn(_ sender: Any) {
        var count = Int.random(in: 0...5)
            name.text = names[count]
          
            
      
        
    }
    

}

