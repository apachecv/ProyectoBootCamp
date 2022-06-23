//
//  LoginViewController.swift
//  Proyecto1
//
//  Created by Nttdata on 23/06/22.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func loginEmail(_ sender: UIButton) {
        print("login con Email")
        performSegue(withIdentifier: "siginSegue", sender: nil)
    }
    @IBAction func loginApple(_ sender: Any) {
        print("login con Apple")
    }
    
    /*@IBAction func loginFacebook() {
        printContent("login con Facebok")
    }*/
    
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
