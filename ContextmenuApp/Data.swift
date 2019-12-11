//
//  Data.swift
//  ContextmenuApp
//
//  Created by Sachin Dumal on 11/12/19.
//  Copyright © 2019 Sachin Dumal. All rights reserved.
//

import Foundation
import UIKit

enum Data {
    static let colors: [UIColor] = {
        return [.systemGray, .systemRed,.systemBlue, .systemPink, .systemGreen, .systemIndigo, .systemTeal, .systemYellow, .systemPurple, .systemGray, .systemRed, .systemBlue, .systemPink, .systemGreen, .systemIndigo, .systemTeal, .systemYellow, .systemPurple
        ].shuffled()
    }()
}
