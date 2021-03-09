//
//  ExampleViewController.swift
//  TextExampleApp
//
//  Created by CI-Hao.Hsu on 2021/3/9.
//

import UIKit
import TestLib

class ExampleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onButtonClick(sender: AnyObject?) {
        guard let vc = TestLibAction.getTestViewController() else {
            print("TestViewController not found")
            return
        }
        self.present(vc, animated: true)
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
