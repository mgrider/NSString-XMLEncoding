//
//  NSString_XMLEncodingAppDelegate.m
//  NSString-XMLEncoding
//
//  Created by Martin Grider on 2/17/11.
//  Copyright 2011 Recursive Awesome. All rights reserved.
//

#import "NSString_XMLEncodingAppDelegate.h"
#import "NSString+XMLEncoding.h"


@implementation NSString_XMLEncodingAppDelegate

@synthesize window;


#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after application launch.
    
    [self.window makeKeyAndVisible];

	NSString *html = @"<p>This \"paragraph\" contains quoted & 'single' quoted stuff.</p>";
	
	NSLog(@"Original String: %@", html);
	
	NSLog(@"Escaped String: %@", [html xmlSimpleEscapeString]);

    return YES;
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
