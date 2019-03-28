//
//  GoogleView.m
//  protocolMap
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import "GoogleView.h"

@implementation GoogleView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {

        UILabel *label = [[UILabel alloc] init];
        label.frame = CGRectMake(0, 0, 200, 100);
        label.font = [UIFont systemFontOfSize:14];
        label.text = @"Google";
        label.textColor = [UIColor blackColor];
        label.textAlignment = NSTextAlignmentCenter;
        label.backgroundColor = [UIColor clearColor];
        label.center = self.center;
        [self addSubview:label];
    }
    return self;
}

- (UIView *)getMapView {
    return self;
}

@end
