//
//  ViewController1.swift
//  QRCode Scanner
//
//  Created by omrobbie on 24/02/20.
//  Copyright © 2020 omrobbie. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var txtResult: UITextView!
    @IBOutlet weak var btnScan: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func btnScanTapped(_ sender: Any) {
        let vc = ViewController2()
        vc.viewController1 = self

        present(vc, animated: true, completion: nil)
    }
    
    func writeResult(code: String) {
        lblTitle.text = "Hasil pemindaian"
        txtResult.text = code
        btnScan.setTitle("Pindai lagi", for: .normal)
    }
}
