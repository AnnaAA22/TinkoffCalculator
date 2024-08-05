//
//  LongPressView.swift
//  TinkoffCalculator
//
//  Created by Анна Алёшина on 05.08.2024.
//

import UIKit

class LongPressView: UIView {

    private let pressView = UIView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupUI()
    }
    
    private func setupUI() {
        backgroundColor = .red
        alpha = 0
    }
    
    func startAnimation() {
        alpha = 1
    }
    
    func stopAnimation() {
        alpha = 0
    }
}
