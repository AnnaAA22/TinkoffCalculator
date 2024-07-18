//
//  CalculationsListViewController.swift
//  TinkoffCalculator
//
//  Created by Анна Алёшина on 09.04.2024.
//

import UIKit

class CalculationsListViewController: UIViewController {
    
    var result: String?
    @IBOutlet weak var calculationLabel: UILabel!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        initialize()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        initialize()
    }
    
    private func initialize() {
        modalPresentationStyle = .fullScreen
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        navigationController?.setNavigationBarHidden(false, animated: false)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        calculationLabel.text = result
    }
    
    @IBAction func dismissVC(_ sender: Any) {
        //dismiss(animated: true, completion: nil)
        navigationController?.popViewController(animated: true)
    }
    
}
