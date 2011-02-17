//
//  NSString+XMLEncoding.h
//
//  Created by Martin Grider on 2/17/11.
//  Copyright 2011 Recursive Awesome, LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (NSString_XMLEncoding)


- (NSString *)xmlSimpleEscapeString;
- (NSString *)xmlSimpleUnescapeString;


@end
