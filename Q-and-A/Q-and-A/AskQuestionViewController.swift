//
//  AskQuestionViewController.swift
//  Q-and-A
//
//  Created by Mitchell Budge on 4/25/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import UIKit

class AskQuestionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var enterYourNameTextField: UITextField!
    @IBOutlet weak var askQuestionTextView: UITextView!
    
    @IBAction func submitQuestionButtonPressed(_ sender: Any) {
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
