//
//  ViewController.swift
//  Sample-cocoapods-keys
//
//  Created by Romain Pouclet on 2017-06-21.
//  Copyright © 2017 Buddybuild. All rights reserved.
//

import UIKit
import Keys

class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        let k = SampleCocoapodsKeysKeys()
        let alert = UIAlertController(title: "Buddybuild token", message: k.buddybuildAPIToken, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alert, animated: true, completion: nil)
    }

}

