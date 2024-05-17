//
//  SecondViewController.swift
//  TinkoffCalculator
//
//  Created by Анна Алёшина on 18.05.2024.
//

import UIKit

class SecondViewController: UIViewController {

    var result: String?
    @IBOutlet weak var calculationLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calculationLabel.text = result
    }
    
    @IBAction func pop(_ sender: Any) {
        navigationController?.popViewController(animated: true)
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
