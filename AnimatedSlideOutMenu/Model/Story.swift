//
//  Story.swift
//  AnimatedSlideOutMenu
//
//  Created by Umut SERIFLER on 25.10.21.
//

import SwiftUI

//Model and Sample Data
var stories = [
    Story(image: "pic1", title: "UmutS"),
    Story(image: "pic2", title: "UmutSe"),
    Story(image: "pic3", title: "UmutSer"),
    Story(image: "pic4", title: "UmutSeri"),
    Story(image: "pic5", title: "UmutSerif"),
    Story(image: "pic6", title: "UmutSerifl"),
    Story(image: "pic7", title: "UmutSerifle")
]


struct Story: Identifiable {
    var id = UUID().uuidString
    var image: String
    var title: String
}
