//
//  DynamicWidgetExtensionBundle.swift
//  DynamicWidgetExtension
//
//  Created by LittleSheep on 2026/1/3.
//

import WidgetKit
import SwiftUI

@main
struct DynamicWidgetExtensionBundle: WidgetBundle {
    var body: some Widget {
        DynamicCheckInWidget()
        DynamicNotificationWidget()
        DynamicPostShuffleWidget()
    }
}
