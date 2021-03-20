//
//  DarkHostingController.swift
//  Color Picker
//
//  Created by Sheikh Bayazid on 7/31/20.
//  Copyright © 2020 Sheikh Bayazid. All rights reserved.
//

import Foundation
import SwiftUI

class DarkHostingController<ContentView> : UIHostingController<ContentView> where ContentView : View {
    override dynamic open var preferredStatusBarStyle: UIStatusBarStyle {
        .darkContent
    }
}
