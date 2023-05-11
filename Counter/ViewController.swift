//
//  ViewController.swift
//  Counter
//
//  Created by Анастасия Смирнова on 04.04.2023.
//

import UIKit

class ViewController: UIViewController {
var count = 0
    @IBOutlet weak var clickButton: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счётчика: \(count)"
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        self.count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
   
}

