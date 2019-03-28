//
//  BaiduFactory.m
//  protocolMap
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import "BaiduFactory.h"
#import "BaiduView.h"
@implementation BaiduFactory

- (id<MapViewProtocol>)getMapViewWithFrame:(CGRect)frame {
    
    return [[BaiduView alloc] initWithFrame:frame];
}

@end
