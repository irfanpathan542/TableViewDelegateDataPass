//
//  SecondViewController.swift
//  CoreDataLogin
//
//  Created by iFlame on 6/29/17.
//  Copyright © 2017 iFlame. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    var string: String?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        lbl.text = string
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
