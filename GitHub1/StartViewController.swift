//
//  StartViewController.swift
//  GitHub1
//
//  Created by Akramjon on 26/08/22.
//

import UIKit

class StartViewController: UIViewController {

    @IBOutlet var mLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        mLabel.text = "Welcome to Storyboard"
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
