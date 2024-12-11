//
//  ViewController.swift
//  Counter
//
//  Created by Zhukov Konstantin on 11.12.2024.
//

import UIKit

class ViewController: UIViewController {

    private var counter: Int = 0
    @IBOutlet weak var upButton: UIButton!
    @IBOutlet weak var Counter: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Counter.text = "Значение счётчика: \(counter)"
    }

    @IBAction func upCounter(_ sender: Any) {
        counter += 1
        Counter.text = "Значение счётчика: \(counter)"
    }
    
}

