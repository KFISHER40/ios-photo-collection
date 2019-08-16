//
//  ThemeHelper.swift
//  Photo
//
//  Created by Lisa Fisher on 8/15/19.
//  Copyright © 2019 Lisa Fisher. All rights reserved.
//

import Foundation

class ThemeHelper {
    static var themePreferenceKey = "themePreferenceKey"
    
    var themePreference: String? {
        
    }
}

func setThemePreferenceToDark() {
    let userDefaults = UserDefaults.standard
    userDefaults.set("Dark", forKey: ThemeHelper.themePreferenceKey)
}
func setThemePreferenceToYourColorHere() {
    let userDefaults = UserDefaults.standard
    userDefaults.set("Blue", forKey: ThemeHelper.themePreferenceKey)
}


