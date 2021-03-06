//
//  MBBAppDelegate.m
//  MapBox Bench
//
//  Created by Justin Miller on 6/20/12.
//  Copyright (c) 2012 MapBox / Development Seed. All rights reserved.
//

#import "MBBAppDelegate.h"

#import "MBBMainViewController.h"

@implementation MBBAppDelegate

@synthesize window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

    self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[[MBBMainViewController alloc] initWithNibName:nil bundle:nil]];

    [self.window makeKeyAndVisible];
    
    return YES;
}

@end