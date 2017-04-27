//
//  SecondViewController.swift
//  iKid
//
//  Created by studentuser on 4/26/17.
//  Copyright © 2017 KitoPham. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ButtonPress(_ sender: Any) {
        let storyboard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let vc : KnockViewController = storyboard.instantiateViewController(withIdentifier: "KnockVc") as! KnockViewController
        self.navigationController?.present(vc,animated:true, completion:nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

