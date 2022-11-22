//
//  View+.swift
//  
//
//  Created by Alex Nagy on 22.11.2022.
//

import SwiftUI

public extension View {
    
    @ViewBuilder func isHidden(_ shouldHide: Bool) -> some View {
        switch shouldHide {
        case true: self.hidden()
        case false: self
        }
    }
}
