//
//  ToolbarVC.swift
//  babblemac
//
//  Created by Bernard Huff on 8/16/18.
//  Copyright © 2018 Flyhightech.LLC. All rights reserved.
//

import Cocoa

class ToolbarVC: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.wantsLayer = true
        view.layer?.backgroundColor = chatGreen.cgColor
    }
    
}
