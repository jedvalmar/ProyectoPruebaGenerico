//
//  AppDelegate.m
//  ProyectoPruebaGenerico
//
//  Created by Eduardo Valenzuela on 6/3/14.
//  Copyright (c) 2014 Eduardo Valenzuela. All rights reserved.
//

#import "AppDelegate.h"
#import "testViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    testViewController *main= [[testViewController alloc] initWithNibName:@"testViewController" bundle:nil];
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor blueColor];
    [self.window makeKeyAndVisible];
    
    UINavigationController *navController = [[UINavigationController alloc]initWithRootViewController:main];
    self.window.rootViewController = navController;
    return YES;
}

@end
