//
//  CoffeeVC.m
//  ProyectoPruebaGenerico
//
//  Created by Daniel Márquez on 6/5/14.
//  Copyright (c) 2014 Eduardo Valenzuela. All rights reserved.
//

#import "CoffeeVC.h"

@interface CoffeeVC ()

@end

@implementation CoffeeVC
@synthesize imgCoffee,lblTitle;
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
    
    [imgCoffee setImage:[UIImage imageNamed:@"coffee.jpg"]];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
