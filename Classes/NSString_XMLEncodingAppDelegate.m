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



	// examples here.
	NSString *html = @"<p>This \"paragraph\" contains quoted & 'single' quoted stuff.</p>";
	NSLog(@"Original String: %@", html);

	NSString *escapedHTML = [html xmlSimpleEscapeString];
	NSLog(@"Escaped String: %@", escapedHTML);

	NSString *unescapedHTML = [escapedHTML xmlSimpleUnescapeString];
	NSLog(@"Unescaped String: %@", unescapedHTML);



    [self.window makeKeyAndVisible];
    return YES;
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
