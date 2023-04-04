//
//  ViewController.swift
//  Practikum1
//
//  Created by Екатерина on 27.03.2023.
//

import UIKit

class ViewController: UIViewController {
    private var counter: Int = 0
    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var click: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        text.text = "\(counter)"
    }
    
    @IBAction func click(_ sender: Any) {
    print("Нажатие")
        counter += 1
        text.text = "\(counter)"
    }
}

