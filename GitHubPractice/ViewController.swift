//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Alec Kinzie on 4/4/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
    @IBAction func whenAddButtonPressed(_sender: UIButton){
    let data1 = "\(firstNumberTextField.text)"
       let data2 =  "\(secondNumberTextField.text)" 
       answerLabel.text = "\(data1)" + "\(data2)"
    }

}

