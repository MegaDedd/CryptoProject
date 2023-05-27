//
//  Color.swift
//  CryptoProject
//
//  Created by Константин on 12.05.2023.
//

import Foundation
import SwiftUI


/* расширение для того,чтобы можно было устанавливать цвета для для светлой и темной темы
 если сделать так: Color.red то цвет будет одинаковый для темной и светлой темы
 */
extension Color {
    
    static let theme = ColorTheme()
}



struct ColorTheme {
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}
