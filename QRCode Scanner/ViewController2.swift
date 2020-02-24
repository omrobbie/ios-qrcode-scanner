//
//  ViewController2.swift
//  QRCode Scanner
//
//  Created by omrobbie on 24/02/20.
//  Copyright © 2020 omrobbie. All rights reserved.
//

import UIKit

class ViewController2: ScannerViewController {

    var viewController1: ViewController1?

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func found(code: String) {
        viewController1?.writeResult(code: code)
    }
}
