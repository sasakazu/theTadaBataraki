//
//  addEvent.swift
//  TADA-BATARAKI
//
//  Created by 笹倉一也 on 2019/01/30.
//  Copyright © 2019 笹倉一也. All rights reserved.
//



import UIKit

class addEvent: UIViewController {
    
    
    @IBOutlet weak var titleTF: UITextField!
    @IBOutlet weak var eventText: UITextView!
    @IBOutlet weak var pickerview: UIPickerView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        eventText.text = ""
        eventText.layer.borderColor = UIColor.gray.cgColor
        eventText.layer.borderWidth = 1.0
        eventText.layer.cornerRadius = 10.0

    }
    
    @IBAction func cancelBtn(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func doneBtn(_ sender: Any) {
        
    }
    
}
