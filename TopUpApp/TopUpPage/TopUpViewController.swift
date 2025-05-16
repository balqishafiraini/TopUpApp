//
//  TopUpViewController.swift
//  TopUpApp
//
//  Created by Balqis Shafira Aini on 16/05/25.
//

import Foundation
import UIKit

class TopUpViewController: UIViewController {
    
    lazy var topupView = TopUpView()
    
    override func loadView() {
        view = topupView
        setupNavigationTitle("Top Up")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

extension UIViewController {
    func setupNavigationTitle(_ title: String) {
        self.title = title
        navigationController?.navigationBar.titleTextAttributes = [
            .foregroundColor: UIColor.white,
        ]
    }
}
