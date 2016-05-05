//
//  ViewController.m
//  lecture6
//
//  Created by Timur Piriev on 5/5/16.
//  Copyright © 2016 Timur Piriev. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.description isEqualToString:@"Second View"])
    {
        if ([segue.destinationViewController isKindOfClass:[SecondViewController class]])
        {
        SecondViewController *vc = (SecondViewController*)segue.destinationViewController;
            vc.greetingText = @"Hello";
        }
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
