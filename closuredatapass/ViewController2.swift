//
//  ViewController2.swift
//  closuredatapass
//
//  Created by John on 2020-04-07.
//  Copyright © 2020 John. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var buttonDest: UIButton!
    
    @IBAction func buttonDestAction(_ sender: Any) { myclosure!(10)
        
    }
    var myclosure: ((Int) -> (Int))?
    
    override func viewDidLoad() {
        super.viewDidLoad()
       

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
