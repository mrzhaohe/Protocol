//
//  OneAdapter.h
//  Protocol
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdapterProtocol.h"
NS_ASSUME_NONNULL_BEGIN

@interface OneAdapter : NSObject<AdapterProtocol>
- (instancetype)initWithData:(NSArray *)dataArr;
@end

NS_ASSUME_NONNULL_END
