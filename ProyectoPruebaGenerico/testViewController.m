//
//  testViewController.m
//  ProyectoPruebaGenerico
//
//  Created by Daniel Márquez on 6/4/14.
//  Copyright (c) 2014 Eduardo Valenzuela. All rights reserved.
//

#import "testViewController.h"


@interface testViewController ()

@end

@implementation testViewController
@synthesize btnHello;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [btnHello setTitle:@"Stop" forState:UIControlStateNormal];
    //btnHello.frame= CGRectMake(10,10, 150, 30);
    btnHello.userInteractionEnabled = YES;
    [btnHello setTintColor:(UIColor.redColor)];
    [btnHello addTarget:self action:@selector(printToConsole) forControlEvents:UIControlEventTouchUpInside];
    // Do any additional setup after loading the view from its nib.
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) printToConsole{
    NSLog(@"Hello");
}


@end
