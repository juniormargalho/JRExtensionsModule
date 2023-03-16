//
//  ViewController.swift
//  JRExtensionsModule
//
//  Created by Junior Margalho on 03/16/2023.
//  Copyright (c) 2023 Junior Margalho. All rights reserved.
//

import UIKit
import JRExtensionsModule

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        testGetOnlyDigitsString()
    }
    
    private func testGetOnlyDigitsString() {
        let text = "123test456&%$#789    0"
        print(text.getOnlyDigitsString())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

