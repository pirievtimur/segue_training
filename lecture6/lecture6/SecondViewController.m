//
//  SecondViewController.m
//  lecture6
//
//  Created by Timur Piriev on 5/5/16.
//  Copyright © 2016 Timur Piriev. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController()

@property (weak, nonatomic) IBOutlet UILabel *greetingLabel;

@end

@implementation SecondViewController

-(void)viewDidLoad
{
    [super viewDidLoad];
    self.greetingLabel.text = self.greetingText;
}
@end
