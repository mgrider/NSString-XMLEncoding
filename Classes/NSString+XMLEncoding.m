//
//  NSString+XMLEncoding.m
//  RedStamp
//
//  Created by Martin Grider on 2/17/11.
//  Copyright 2011 Recursive Awesome, LLC. All rights reserved.
//

#import "NSString+XMLEncoding.h"
#import "NSMutableString+XMLEncoding.h"


@implementation NSString (NSString_XMLEncoding)


- (NSString *)xmlSimpleEscapeString
{
	NSMutableString *escapeStr = [NSMutableString stringWithString:self];

	return [escapeStr xmlSimpleEscape];
}


- (NSString *)xmlSimpleUnescapeString
{
	NSMutableString *unescapeStr = [NSMutableString stringWithString:self];

	return [unescapeStr xmlSimpleUnescape];
}


@end
