//
//  NSMutableString+XMLEncoding.h
//  RedStamp
//
//  Created by Martin Grider on 2/17/11.
//  Copyright 2011 Recursive Awesome, LLC. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface NSMutableString (NSMutableString_XMLEncoding)


- (NSMutableString *)xmlSimpleEscape;
- (NSMutableString *)xmlSimpleUnescape;


@end
