//
//  GoogleFactory.m
//  protocolMap
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import "GoogleFactory.h"
#import "GoogleView.h"
@implementation GoogleFactory

- (id<MapViewProtocol>)getMapViewWithFrame:(CGRect)frame {
    
    return [[GoogleView alloc] initWithFrame:frame];
}



@end
