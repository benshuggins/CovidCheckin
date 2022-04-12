//
//  SpinnerViewController.swift
//  CovidCheckin
//
//  Created by Ben Huggins on 4/5/22.
//

import UIKit

class SpinnerViewController: UIViewController {
    var spinner = UIActivityIndicatorView(style: .medium)

    override func loadView() {
        view = UIView()
        view.backgroundColor = UIColor(white: 0, alpha: 0.3)

        spinner.translatesAutoresizingMaskIntoConstraints = false
        spinner.startAnimating()
        view.addSubview(spinner)

        spinner.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        spinner.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}
