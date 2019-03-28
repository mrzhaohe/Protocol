//
//  FactoryProtocol.h
//  protocolMap
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "MapViewProtocol.h"


NS_ASSUME_NONNULL_BEGIN

@protocol FactoryProtocol <NSObject>

- (id<MapViewProtocol>)getMapViewWithFrame:(CGRect)frame;

@end

NS_ASSUME_NONNULL_END
