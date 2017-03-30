//
//  CustomAppDelegate.swift
//  SampleTableView
//
//  Created by Ponsuyambu on 31/03/17.
//  Copyright © 2017 Ponsuyambu. All rights reserved.
//


//Learnings
//1. In the current Xcode templates, the application delegate class inherits from UIResponder. This is so that the delegate instance can participate in the responder chain and so handle application-level actions. If you haven’t made use of this pattern in an existing application, there’s no need to adopt it for storyboards.
//2. UIWindow should be defined
//3. @UIApplicationMain tells the framework that this is the main class. It expects the child class to implement UIApplicationDelegate protocol

import UIKit
import CoreData

@UIApplicationMain
class CustomAppDelegate: UIResponder, UIApplicationDelegate { //It should extend UIResponder
    var window: UIWindow? //2 --> The app delegate must implement the window property if it wants to use a main storyboard file.
}
