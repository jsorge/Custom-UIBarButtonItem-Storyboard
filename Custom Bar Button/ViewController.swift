//
//  ViewController.swift
//  Custom Bar Button
//
//  Created by Jared Sorge on 4/21/16.
//  Copyright © 2016 Taphouse Software. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func starButtonTapped(sender: UIBarButtonItem) {
        let alertController = UIAlertController(title: "You're a Star!", message: nil, preferredStyle: .Alert)
        let sweetAction = UIAlertAction(title: "Sweet!", style: .Default, handler: nil)
        alertController.addAction(sweetAction)
        
        presentViewController(alertController, animated: true, completion: nil)
    }

}

