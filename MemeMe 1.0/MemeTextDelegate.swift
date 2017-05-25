//
//  MemeTextDelegate.swift
//  MemeMe 1.0
//
//  Created by joel johnson on 5/24/17.
//  Copyright © 2017 joel johnson. All rights reserved.
//

import Foundation
import UIKit

class MemeTextDelegate: NSObject, UITextFieldDelegate {
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
            textField.text = ""
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true;
    }
    
}
