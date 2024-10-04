//
//  Queue.m
//  ObjectiveCQueue
//
//  Created by Angelos Staboulis on 4/10/24.
//

#import "Queue.h"

@implementation Queue
- (instancetype)init
{
    self = [super init];
    if (self) {
        _list = [NSMutableArray array];
    }
    return self;
}
- (void)enquee:(NSNumber *)number{
    [_list addObject:number];
}
- (NSNumber *)dequee{
    NSNumber *number = [_list objectAtIndex:0];
    if(number != nil){
        [_list removeObjectAtIndex:0];
    }
    return number;
}
@end

