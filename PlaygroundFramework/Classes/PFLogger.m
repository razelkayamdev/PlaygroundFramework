//
//  PFLogger.m
//  PlaygroundFramework
//
//  Created by Raz Elkayam on 6/23/15.
//  Copyright (c) 2015 Raz Elkayam. All rights reserved.
//

#import "PFLogger.h"

@implementation PFLogger

+ (BOOL)logMessage:(NSString *)string
{
    BOOL didPrint = NO;
    
    if (string && [string length]) {
        
        NSLog(@"%@", string);
        
        didPrint = YES;
    }
    
    return didPrint;
}

@end
