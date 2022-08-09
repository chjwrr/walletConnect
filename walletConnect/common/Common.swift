//
//  common.swift
//  walletConnect
//
//  Created by big-dog on 2022/8/9.
//

import UIKit

//适配iPhoneX
//获取状态栏的高度，全面屏手机的状态栏高度为44pt，非全面屏手机的状态栏高度为20pt

//状态栏高度
let statusBarHeight = UIApplication.shared.statusBarFrame.height;

//导航栏高度
let navigationHeight = (statusBarHeight + 44)

//tabbar高度
let tabBarHeight = (statusBarHeight==44 ? 83 : 49)

//顶部的安全距离
let topSafeAreaHeight = (statusBarHeight - 20)

//底部的安全距离
let bottomSafeAreaHeight = (tabBarHeight - 49)

let screenWidth = UIScreen.main.bounds.size.width

let screenHeight = UIScreen.main.bounds.size.height
