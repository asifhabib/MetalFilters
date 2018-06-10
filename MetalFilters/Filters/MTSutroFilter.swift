//
//  MTSutroFilter.swift
//  MetalFilters
//
//  Created by xushuifeng on 2018/6/8.
//  Copyright © 2018 shuifeng.me. All rights reserved.
//

import Foundation
import MetalPetal

class MTSutroFilter: MTFilter {

   override var name: String {
        return "MTSutroFilter"
    }

   override var borderName: String {
        return "sutroBorder.png"
    }

   override var fragmentName: String {
        return "MTSutroFragment"
    }

   override var samplers: [String : String] {
        return [
            "curves": "sutroCurves.png",
            "edgeBurn": "sutroEdgeBurn.pvr",
            "softLight": "softLight.png",
            "sutroMetal": "sutroMetal.pvr",
            "vignetteMap": "blackOverlayMap.png",
        ]
    }

}