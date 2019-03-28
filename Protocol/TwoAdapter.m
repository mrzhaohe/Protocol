//
//  TwoAdapter.m
//  Protocol
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import "TwoAdapter.h"

@interface TwoAdapter ()
@property (nonatomic,strong) NSDictionary*data;
@end

@implementation TwoAdapter
- (instancetype)initWithData:(NSDictionary *)dataDic
{
    self = [super init];
    if (self) {
        self.data = dataDic;
    }
    return self;
}

- (NSDictionary *)dealData{
    return self.data;
}
@end
