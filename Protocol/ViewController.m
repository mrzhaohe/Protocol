//
//  ViewController.m
//  Protocol
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import "ViewController.h"
#import "CardView.h"
#import "OneAdapter.h"
#import "TwoAdapter.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    CardView *card = [[CardView alloc]initWithFrame:CGRectMake(0, 0, 200, 150)];
    card.center = self.view.center;
    [self.view addSubview:card];

    
    OneAdapter *one = [[OneAdapter alloc] initWithData:@[@"辉哥",@"11111111111"]];
//    [card loadData:@{@"name":@"辉哥",@"phone":@"19999999999"}];
    
//    [card loadData:one];
    
    TwoAdapter *two = [[TwoAdapter alloc] initWithData:@{@"name":@"辉哥",@"phone":@"19999999999"}];
    [card loadData:two];
    
}


@end
