//
//  desktop.swift
//  desktopTest
//
//  Created by Joze Košmerl on 06/06/16.
//  Copyright © 2016 Joze Košmerl. All rights reserved.
//

import Cocoa

class desktop: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func QuitAction(sender: AnyObject) {
        NSApplication.sharedApplication().terminate(sender)
    }
}
