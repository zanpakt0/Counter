//
//  ViewController.swift
//  Counter
//
//  Created by Zhukov Konstantin on 11.12.2024.
//

import UIKit

final class ViewController: UIViewController {

    private var counterNumber: Int = .zero
    @IBOutlet private weak var upButton: UIButton!
    @IBOutlet private weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счётчика: \(counterNumber)"
    }

    @IBAction func upCounter(_ sender: Any) {
        counterNumber += 1
        counterLabel.text = "Значение счётчика: \(counterNumber)"
    }
    
}

