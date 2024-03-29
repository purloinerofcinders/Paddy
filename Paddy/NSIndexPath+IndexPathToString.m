//
//  NSIndexPath+IndexPathToString.m
//  Paddy
//
//  Created by Jian Jie on 22/7/15.
//  Copyright (c) 2015 Liau Jian Jie. All rights reserved.
//

#import "NSIndexPath+IndexPathToString.h"

@implementation NSIndexPath (IndexPathToString)

- (NSString *)displayableString
{
    if (self)
        return [NSString stringWithFormat:@"Section: %ld, Row: %ld", (long)self.section, (long)self.row];
    return @"NULL";
}

@end
