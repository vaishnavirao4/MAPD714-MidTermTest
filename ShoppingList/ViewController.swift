/***
  ViewController.swift
  Name of App: ShoppingList

  Student Name: Vaishnavi Rao
  Student ID: 301307031
  Created On: 2022-10-26.
  Description: This is a Shopping List app which can be used to write the name of items needed and the quantity of the item required
  The save button will print the items and their quantities at the terminal
  The cancel button will reset everything to it's original state
*/
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
    
    //After clicking on save or cancel button, the resulting values will be displayed using the mentioned variables
    var cancel: Int?
    var saveClicked = ""
    
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
        cancel = 1
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
    
    //When we click on save button, the list of items and their quantities must be displayed at terminal
    @IBAction func SaveButtonPressed(_ sender: Any) {
        
        saveClicked = self.OwnListName.text!
        print(saveClicked)
        print("-------------")
        saveClicked = self.Item1.text! //textfield1 value
        print("Item1: ", saveClicked)
        saveClicked = self.Value1.text! //Stepper1 value
        print("Quantity1: ",saveClicked)
        saveClicked = self.Item2.text! //textfield2 value
        print("Item2: ", saveClicked)
        saveClicked = self.Value2.text! //Stepper2 value
        print("Quantity2: ",saveClicked)
        saveClicked = self.Item3.text! //textfield3 value
        print("Item3: ", saveClicked)
        saveClicked = self.Value3.text! //Stepper3 value
        print("Quantity3: ",saveClicked)
        saveClicked = self.Item4.text! //textfield4 value
        print("Item4: ", saveClicked)
        saveClicked = self.Value4.text! //Stepper4 value
        print("Quantity4: ",saveClicked)
        saveClicked = self.Item5.text! //textfield5 value
        print("Item5: ", saveClicked)
        saveClicked = self.Value5.text! //Stepper5 value
        print("Quantity5: ",saveClicked)
        saveClicked = self.Item6.text! //textfield6 value
        print("Item6: ", saveClicked)
        saveClicked = self.Value6.text! //Stepper6 value
        print("Quantity6: ",saveClicked)
        print("")
    }
    
}

