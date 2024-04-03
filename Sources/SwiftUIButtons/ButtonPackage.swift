//
//  File.swift
//  
//
//  Created by Rushikesh Suradkar on 03/04/24.
//

import SwiftUI

@available(iOS 13.0.0, *)
public struct ButtonPackage {

    public static func primaryButton(text: String, action: @escaping () -> Void) -> some View {
        PrimaryButton(text: text, action: action)
    }
    
    public static func secondaryButton(text: String, action: @escaping () -> Void) -> some View {
        SecondaryButton(text: text, action: action)
    }
    
    public static func outlineButton(text: String, action: @escaping () -> Void) -> some View {
        OutlineButton(text: text, action: action)
    }
    
    public static func iconButton(icon: Image,  action: @escaping () -> Void) -> some View {
        IconButton(icon: icon, action: action)
    }
}
