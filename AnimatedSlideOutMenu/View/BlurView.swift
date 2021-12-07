//
//  BlurView.swift
//  AnimatedSlideOutMenu
//
//  Created by Umut SERIFLER on 25.10.21.
//

import SwiftUI


// Since App Support iOS 14...
struct BlurView: UIViewRepresentable {
    
    var style: UIBlurEffect.Style
    
    func makeUIView(context: Context) -> UIVisualEffectView {
        let view = UIVisualEffectView(effect: UIBlurEffect(style: style))
        
        return view
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
    
    
}
