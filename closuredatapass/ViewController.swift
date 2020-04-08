//
//  ViewController.swift
//  closuredatapass
//
//  Created by John on 2020-04-07.
//  Copyright © 2020 John. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func buttonAction(_ sender: Any) {
        print(testInt)
    }
    
    var testInt: Int = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "mysegue") {
            let dest = segue.destination as! ViewController2
            dest.myclosure = { text in
                self.testInt += 5
                return text + 5
            }
        }
    }


}

