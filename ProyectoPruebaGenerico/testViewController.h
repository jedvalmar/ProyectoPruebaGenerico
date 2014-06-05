//
//  testViewController.h
//  ProyectoPruebaGenerico
//
//  Created by Daniel Márquez on 6/4/14.
//  Copyright (c) 2014 Eduardo Valenzuela. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface testViewController : UIViewController<UITabBarControllerDelegate>

-(IBAction)button:(id)sender;
@property (nonatomic, retain) UITabBarController *tab;
@end
