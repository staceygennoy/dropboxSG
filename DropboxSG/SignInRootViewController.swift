//
//  SignInRootViewController.swift
//  DropboxSG
//
//  Created by Stacey Gennoy on 11/1/15.
//  Copyright © 2015 Stacey Gennoy. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        performSegueWithIdentifier("signInSegue", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signInButton(sender: AnyObject) {
        performSegueWithIdentifier("signInSegue", sender: self)
    }

    @IBAction func createAccountButton(sender: AnyObject) {
        performSegueWithIdentifier("signInCreateAccountSegue", sender: self)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
