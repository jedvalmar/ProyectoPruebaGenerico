//
//  AppDelegate.m
//  ProyectoPruebaGenerico
//
//  Created by Eduardo Valenzuela on 6/3/14.
//  Copyright (c) 2014 Eduardo Valenzuela. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
