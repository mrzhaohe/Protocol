//
//  ViewController.m
//  protocolBaby
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import "ViewController.h"
#import "Baby.h"
#import "Nanny.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Baby *baby = [Baby new];
    [baby hungry];
    [baby sleepy];
    
    Nanny *nanny = [Nanny new];
    [nanny feedWithBaby:baby];
    [nanny hypnosisWithBaby:baby];
    
    
}


@end
