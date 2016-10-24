//
//  ViewController.m
//  FTIndicatorTest
//
//  Created by liufengting on 2016/10/24.
//  Copyright © 2016年 LiuFengting. All rights reserved.
//

#import "ViewController.h"
#import <FTIndicator.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)buttonTapped:(UIButton *)sender
{
    [FTIndicator showProgressWithmessage:@"Some Messages." userInteractionEnable:NO];
}

@end
