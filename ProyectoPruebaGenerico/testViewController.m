//
//  testViewController.m
//  ProyectoPruebaGenerico
//
//  Created by Daniel Márquez on 6/4/14.
//  Copyright (c) 2014 Eduardo Valenzuela. All rights reserved.
//

#import "testViewController.h"
#import "FirstVC.h"
#import "SecondVC.h"
#import "ThirdVC.h"

@interface testViewController ()

@end

@implementation testViewController
@synthesize tab;


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
    self.tab=[[UITabBarController alloc]init];
    // FirstViewController
    FirstVC *fvc=[[FirstVC alloc]initWithNibName:nil bundle:nil];
    fvc.title=@"First";
    
    
    //SecondViewController
    SecondVC *svc=[[SecondVC alloc]initWithNibName:nil bundle:nil];
    svc.title=@"Second";
    
    
    //ThirdViewController
    ThirdVC *tvc=[[ThirdVC alloc]initWithNibName:nil bundle:nil];
    tvc.title=@"Third";
    

    self.tab.viewControllers=[NSArray arrayWithObjects:fvc,svc,tvc,nil];
    [self.view addSubview:self.tab.view];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)button:(id)sender{
    NSLog(@"Hello World");
}



@end
