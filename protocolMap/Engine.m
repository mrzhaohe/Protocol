//
//  Engine.m
//  protocolMap
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import "Engine.h"
#import "BaiduFactory.h"
#import "GoogleFactory.h"



@implementation Engine

- (id <FactoryProtocol>)getMapFactoryWithType:(mapType)type {
    
    switch (type) {
        case Baidu:
            return [[BaiduFactory alloc] init];
            
        default:
            
            return [[GoogleFactory alloc] init];
    }
    
}

@end
