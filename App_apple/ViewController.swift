//
//  ViewController.swift
//  App_apple
//
//  Created by nelson carvalho on 16/07/19.
//  Copyright © 2019 nelson carvalho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var descicaoField: UITextField!
    
    @IBOutlet weak var textview: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.descicaoField.delegate = self
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func enterTapped(_ sender: Any) {
        textview.text = "Descricao: \(descicaoField.text!)"
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        descicaoField.resignFirstResponder()
    }
}
    
    extension ViewController : UITextFieldDelegate{
        func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            textField.resignFirstResponder()
            return true
    }
}


