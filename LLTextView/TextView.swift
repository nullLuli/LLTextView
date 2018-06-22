//
//  TextView.swift
//  LLTextView
//
//  Created by nullLuli on 2018/6/22.
//  Copyright © 2018年 nullLuli. All rights reserved.
//
import UIKit

class TextView: UIView {
    override func draw(_ rect: CGRect) {
        let layout = NSLayoutManager()
        let attriStr = NSAttributedString(string: "hello word1hello word2hello word3")
        let store = NSTextStorage(attributedString: attriStr)
        layout.textStorage = store
        let container = NSTextContainer(size: CGSize(width: 40, height: 40))
        layout.addTextContainer(container)
        let range = layout.glyphRange(for: container)
        layout.drawGlyphs(forGlyphRange: range, at: CGPoint(x: 100, y: 200))
    }
}
