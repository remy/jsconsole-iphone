//
//  main.m
//  jsconsole
//
//  Created by Remy on 11/09/2010.
//  Copyright Left Logic 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"jsconsoleAppDelegate");
    [pool release];
    return retVal;
}
