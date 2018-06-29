//
//  ViewController.swift
//  PhotoOrganizer
//
//  Created by Cameron Jonckheere on 6/28/18.
//  Copyright © 2018 ThetaStar. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var imageView: NSImageView!
    @IBOutlet weak var staticLabel: NSTextField!
    @IBOutlet weak var loadingSpinner: NSProgressIndicator!
    @IBOutlet weak var dragView: NSView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

