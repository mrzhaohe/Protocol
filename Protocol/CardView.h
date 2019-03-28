//
//  CardView.h
//  Protocol
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AdapterProtocol.h"
NS_ASSUME_NONNULL_BEGIN

@interface CardView : UIView


- (void)loadData:(id<AdapterProtocol>)data;

@end

NS_ASSUME_NONNULL_END
