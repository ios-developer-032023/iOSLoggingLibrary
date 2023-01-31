//
//  ViewController.swift
//  iOSLoggingLibrary
//
//  Created by jignesh-ashara on 01/31/2023.
//  Copyright (c) 2023 jignesh-ashara. All rights reserved.
//

import UIKit
import iOSLoggingLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let logger = Logger()
        logger.printLog()
        
        let frameworkBundle = Bundle(for: Logger.self)
        let path = frameworkBundle.path(forResource: "Resources", ofType: "bundle")
        let resourceBundle = Bundle(url: URL(fileURLWithPath: path!))
        let image = UIImage(named: "coast.jpg", in: resourceBundle, compatibleWith: nil)
        print(image)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

