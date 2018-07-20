//
//  UITestTutorialUITests.swift
//  UITestTutorialUITests
//
//  Created by PC-307 on 2018/07/20.
//  Copyright © 2018年 com.nakamura.yohei. All rights reserved.
//

import XCTest

class UITestTutorialUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testButton1TouchUp() {
        let app = XCUIApplication()
        let button1 = app.buttons["myButton1"]
        XCTAssertTrue(button1.isEnabled)
        button1.tap()
        let myLabel = app.staticTexts["myLabel"]
        XCTAssertEqual(myLabel.label, "Button1 touch upped")
    }
    
    func testButton2TouchUp() {
        let app = XCUIApplication()
        let button2 = app.buttons["myButton2"]
        XCTAssertTrue(button2.isEnabled)
        button2.tap()
        let myLabel = app.staticTexts["myLabel"]
        XCTAssertEqual(myLabel.label, "Button2 touch upped")
    }
    
}
