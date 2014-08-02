//
//  main.m
//  MyFirstASOCApp
//
//  Created by ats on 2014/08/02.
//  Copyright (c) 2014年 Ubiquitous Computing and Networking Lab. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
