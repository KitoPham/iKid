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
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let vc: WhosThereViewController = storyboard.instantiateViewController(withIdentifier: "WhosThereViewController") as! WhosThereViewController
        self.navigationController?.present(vc,animated:true, completion:nil)
        
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
