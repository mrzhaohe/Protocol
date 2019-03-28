//
//  BabyProtocol.h
//  protocolBaby
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@class Baby;
@protocol BabyProtocol <NSObject>

- (void)feedWithBaby:(Baby *)baby;

- (void)hypnosisWithBaby:(Baby *)baby;


@end

NS_ASSUME_NONNULL_END
