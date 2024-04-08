//
//  Fheory_screenViewController.swift
//  screen_2
//
//  Created by Divyesh  on 04/04/24.
//

import UIKit

class Fheory_screenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func HandleGoogleSignIn(_ sender: Any) {
        let HelloWorldScreen = self.storyboard?.instantiateViewController(withIdentifier: "HelloWorld") as! HelloWorld
        self.navigationController?.pushViewController(HelloWorldScreen, animated: true)
    }
    
}
