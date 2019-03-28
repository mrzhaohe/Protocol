//
//  Baby.m
//  protocolBaby
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import "Baby.h"

@implementation Baby


- (void)sleepy {
    
    NSLog(@"baby is sleepy");
    
    if ([self.nanny respondsToSelector:@selector(hypnosisWithBaby:)]) {
        [self.nanny hypnosisWithBaby:self];
    }
    
}

- (void)hungry {
    
    NSLog(@"baby is hungry");
    if ([self.nanny respondsToSelector:@selector(feedWithBaby:)]) {
        [self.nanny feedWithBaby:self];
    }
    
}

@end
