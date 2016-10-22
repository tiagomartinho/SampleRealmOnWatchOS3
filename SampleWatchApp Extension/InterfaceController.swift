//
//  InterfaceController.swift
//  SampleWatchApp Extension
//
//  Created by Y.T. Hoshino on 2016/10/21.
//  Copyright © 2016年 Yuta Hoshino. All rights reserved.
//

import WatchKit
import Foundation
import RealmSwift

class InterfaceController: WKInterfaceController {

    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
