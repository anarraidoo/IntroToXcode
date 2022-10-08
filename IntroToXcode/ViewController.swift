//
//  ViewController.swift
//  IntroToXcode
//
//  Created by Anusha Narraidoo on 2022-10-07.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //for our first app, we want to be able to populate a label with our name. Use double slashes to comment what each object below is and what purpose it will serve in our app. write the description ABOVE the object

    //write the description for the object in line 4 here: label
    @IBOutlet weak var label: UILabel!

    // text field that will hold the user's typing
    @IBOutlet weak var textField: UITextField!

    // button that will do something when pressed
    @IBAction func buttonPressed(sender: Any){
      // when the button is pressed, if the user wrote something in a est field, what they wrote will show up in a label
      if let userName = textField.text{
        label.text = userName
      }
    }
}

