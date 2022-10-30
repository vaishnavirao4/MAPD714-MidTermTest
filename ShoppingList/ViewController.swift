//
//  ViewController.swift
//  Name of App: ShoppingList
//
//  Student Name: Vaishnavi Rao
//  Student ID: 301307031
//  Created On: 2022-10-26.
//

import UIKit

class ViewController: UIViewController {
    
    //The labels to display the result when we click on the stepper
    @IBOutlet weak var Value1: UILabel!
    
    @IBOutlet weak var Value2: UILabel!
    
    @IBOutlet weak var Value3: UILabel!
    
    @IBOutlet weak var Value4: UILabel!
    
    @IBOutlet weak var Value5: UILabel!
    
    @IBOutlet weak var Value6: UILabel!
    
    
    //To write a list name of our choice
    @IBOutlet weak var OwnListName: UITextField!
    
    
    //Text field to insert the names of the items needed
    @IBOutlet weak var Item1: UITextField!
    
    @IBOutlet weak var Item2: UITextField!
    
    @IBOutlet weak var Item3: UITextField!
    
    @IBOutlet weak var Item4: UITextField!
    
    @IBOutlet weak var Item5: UITextField!
    
    @IBOutlet weak var Item6: UITextField!
    
    
    var cancel: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            
        }
    //Steppers for each item
    //It will give us a count of number of items that we need
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
    
    //When we press the cancel button, all the values must be reset
    @IBAction func CancelButtonPressed(_ sender: Any) {
        cancel = 0
        Value1.text=String(cancel!)
        Value2.text=String(cancel!)
        Value3.text=String(cancel!)
        Value4.text=String(cancel!)
        Value5.text=String(cancel!)
        Value6.text=String(cancel!)
        self.Item1.text = ""
        self.Item2.text = ""
        self.Item3.text = ""
        self.Item4.text = ""
        self.Item5.text = ""
        self.Item6.text = ""
        
    }
    
    //When we click on save button, the list of items and their quantities must be displayed
    @IBAction func SaveButtonPressed(_ sender: Any) {
    }
    
    
}

