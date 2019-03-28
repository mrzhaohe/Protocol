//
//  Engine.h
//  protocolMap
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FactoryProtocol.h"
NS_ASSUME_NONNULL_BEGIN
typedef NS_ENUM(NSInteger, mapType) {
    Baidu,
    Google
};
@interface Engine : UIView

- (id <FactoryProtocol>)getMapFactoryWithType:(mapType)type;

@end

NS_ASSUME_NONNULL_END
