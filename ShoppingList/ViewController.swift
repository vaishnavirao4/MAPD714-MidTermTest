//
//  ViewController.swift
//  ShoppingList
//
//  Created by Vaishnavi Rao on 2022-10-26.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Value1: UILabel!
    
    
    @IBOutlet weak var Value2: UILabel!
    
    
    @IBOutlet weak var Value3: UILabel!
    
    
    @IBOutlet weak var Value4: UILabel!
    
    
    @IBOutlet weak var Value5: UILabel!
    
    
    @IBOutlet weak var Value6: UILabel!
    
    var cancel: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            
        }
    
    @IBAction func Stepper1(_ sender: UIStepper) {
        Value1.text = Int(sender.value).description
    }
    
    @IBAction func Stepper2(_ sender: UIStepper) {
        Value2.text = Int(sender.value).description
    }
    
    @IBAction func Stepper3(_ sender: UIStepper) {
        Value3.text = Int(sender.value).description
    }
    
    @IBAction func Stepper4(_ sender: UIStepper) {
        Value4.text = Int(sender.value).description
    }
    
    @IBAction func Stepper5(_ sender: UIStepper) {
        Value5.text = Int(sender.value).description
    }
    
    @IBAction func Stepper6(_ sender: UIStepper) {
        Value6.text = Int(sender.value).description
    }
    
    @IBAction func CancelButtonPressed(_ sender: Any) {
        cancel = 0
        Value1.text=String(cancel!)
        Value2.text=String(cancel!)
        Value3.text=String(cancel!)
        Value4.text=String(cancel!)
        Value5.text=String(cancel!)
        Value6.text=String(cancel!)
        
    }
    
    
}

