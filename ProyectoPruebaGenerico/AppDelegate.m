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
    
    UITabBarController * tab = [[UITabBarController alloc] init];
    
    
    FirstVC *fvc=[[FirstVC alloc]initWithNibName:@"FirstVC" bundle:[NSBundle mainBundle]];
    fvc.title=@"First";
    fvc.tabBarItem.title = @"F";
    
    
    SecondVC *svc=[[SecondVC alloc]initWithNibName:@"SecondVC" bundle:[NSBundle mainBundle]];
    svc.title=@"Second";
    svc.tabBarItem.title = @"S";
    
    //ThirdViewController
    ThirdVC *tvc=[[ThirdVC alloc]initWithNibName:@"ThirdVC" bundle:[NSBundle mainBundle]];
    tvc.title=@"Third";
    tvc.tabBarItem.title = @"T";
    
    [tab setViewControllers:@[navController,fvc, svc, tvc]];
    
    self.window.rootViewController = tab;
    return YES;
}

@end
