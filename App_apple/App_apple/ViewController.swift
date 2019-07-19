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
    
<<<<<<< HEAD:App_apple/ViewController.swift
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        descicaoField.resignFirstResponder()
    }
}
    
    extension ViewController : UITextFieldDelegate{
        func textFieldShouldReturn(_ textField: UITextField) -> Bool {
            textField.resignFirstResponder()
            return true
    }
=======

>>>>>>> 142986a8199e0f65e4f21c71410af8ad67c058f8:App_apple/App_apple/ViewController.swift
}


