//
//  Baby.h
//  protocolBaby
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BabyProtocol.h"
NS_ASSUME_NONNULL_BEGIN

@interface Baby : NSObject


// 食量

@property (nonatomic, assign) int food;

// 饿

- (void)hungry;

// 睡意

- (void)sleepy;

@property (nonatomic, strong)id<BabyProtocol> nanny;

@end

NS_ASSUME_NONNULL_END
