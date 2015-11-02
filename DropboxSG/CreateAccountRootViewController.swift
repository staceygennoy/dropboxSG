//
//  CreateAccountRootViewController.swift
//  DropboxSG
//
//  Created by Stacey Gennoy on 11/1/15.
//  Copyright © 2015 Stacey Gennoy. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        performSegueWithIdentifier("createAccountSegue", sender: self)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signInButton(sender: AnyObject) {
        performSegueWithIdentifier("createAccountSignInSegue", sender: self)
    }

    @IBAction func createAccountButton(sender: AnyObject) {
         performSegueWithIdentifier("createAccountSegue", sender: self)
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
