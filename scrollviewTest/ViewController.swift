//
//  ViewController.swift
//  scrollviewTest
//
//  Created by mememacpro on 2017. 5. 25..
//  Copyright © 2017년 mememacpro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func openScrollView(_ sender: UIButton) {
        let scrollVC = ScrollViewController()
        self.navigationController?.pushViewController(scrollVC, animated: true)
    }
}

