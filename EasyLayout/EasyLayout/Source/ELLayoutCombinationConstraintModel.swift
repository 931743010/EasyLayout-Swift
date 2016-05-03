//
//  ELLayoutCombinationConstraintModel.swift
//  EasyLayout
//
//  Created by AugustRush on 5/3/16.
//  Copyright © 2016 August. All rights reserved.
//

import Foundation

class ELLayoutCombinationConstraintModel {
    private var layoutModels : [ELLayoutConstraintModel] = Array()
    init(models : ELLayoutConstraintModel...) {
        for m in models {
            layoutModels.append(m)
        }
    }
}