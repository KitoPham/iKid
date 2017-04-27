//
//  KnockViewController.swift
//  iKid
//
//  Created by studentuser on 4/27/17.
//  Copyright © 2017 KitoPham. All rights reserved.
//

import UIKit

class KnockViewController: UIViewController {

    
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if count < 3 {
            performSegue(withIdentifier: "toKnock", sender:self)
        } else {
            performSegue(withIdentifier: "whosthere", sender: self)
        }
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toKnock"{
            let backKnockView = segue.destination as! KnockBackViewController
            backKnockView.count = self.count + 1
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
