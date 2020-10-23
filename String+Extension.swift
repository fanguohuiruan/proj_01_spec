//
//  String+Extension.swift
//  proj_01
//
//  Created by 范国徽 on 2020/10/23.
//

import Foundation

extension String {

    var tripWhiteSpaceForHeadAndTail: String {
        return self.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
    }
}
