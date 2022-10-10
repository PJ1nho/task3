//
//  ViewController.swift
//  practical task 3
//
//  Created by Тихтей  Павел on 04.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stringLabel: UILabel!
    @IBOutlet weak var countButton: UIButton!
    
    private var counterValue: Int = 0
    private var counterString: String = ""
    
    private func setupLabel() {
        counterString = "Значение счетчика: \(counterValue)"
        stringLabel.text = counterString
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupLabel()
        
    }


    @IBAction func changeCounter(_ sender: Any) {
        counterValue += 1
        setupLabel()
        
    }
}

