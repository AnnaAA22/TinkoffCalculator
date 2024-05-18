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

}
