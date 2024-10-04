//
//  Queue.h
//  ObjectiveCQueue
//
//  Created by Angelos Staboulis on 4/10/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Queue : NSObject
@property NSMutableArray<NSNumber *>* list;
-(void) enquee:(NSNumber *)number;
-(NSNumber*) dequee;
@end

NS_ASSUME_NONNULL_END
