//
//  OneAdapter.m
//  Protocol
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import "OneAdapter.h"

@interface OneAdapter ()
@property (nonatomic,strong) NSDictionary*data;
@end

@implementation OneAdapter
- (instancetype)initWithData:(NSArray *)dataArr {
    if (self = [super init]) {
        
        
        self.data = @{@"name":dataArr[0],
                      @"phone":dataArr[1]
                      };
        
    }
    return self;
}

- (NSDictionary *)dealData {
    return self.data;
}


@end
