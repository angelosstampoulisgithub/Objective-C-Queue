//
//  main.m
//  ObjectiveCQueue
//
//  Created by Angelos Staboulis on 4/10/24.
//

#import <Foundation/Foundation.h>
#import "Queue.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Queue *queue = [[Queue alloc] init];
        [queue enquee:[NSNumber numberWithInt:10]];
        [queue enquee:[NSNumber numberWithInt:20]];
        [queue enquee:[NSNumber numberWithInt:30]];
        [queue enquee:[NSNumber numberWithInt:40]];
        [queue enquee:[NSNumber numberWithInt:50]];
        [queue enquee:[NSNumber numberWithInt:60]];
        [queue enquee:[NSNumber numberWithInt:70]];
        [queue enquee:[NSNumber numberWithInt:80]];
        [queue enquee:[NSNumber numberWithInt:90]];
        [queue enquee:[NSNumber numberWithInt:100]];
        NSNumber *number0 = [queue dequee];
        NSLog(@"number=%d",[number0 intValue]);
        NSNumber *number1 = [queue dequee];
        NSLog(@"number1=%d",[number1 intValue]);
        NSNumber *number2 = [queue dequee];
        NSLog(@"number2=%d",[number2 intValue]);
        NSNumber *number3 = [queue dequee];
        NSLog(@"number3=%d",[number3 intValue]);
    }
    return 0;
}
