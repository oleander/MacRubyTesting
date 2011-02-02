//
// PrefPane.m
// Testing
//
// Created by Linus Oleander on 2011-02-02.
// Copyright Chalmers 2011. All rights reserved.
//

#import <MacRuby/MacRuby.h>
#import <PreferencePanes/PreferencePanes.h>

@interface PrefPane : NSPreferencePane
{}
@end

@implementation PrefPane

+ (void)initialize
{
  NSBundle *bundle = [NSBundle bundleForClass:[self class]];
  [[MacRuby sharedRuntime] evaluateFileAtPath:[bundle pathForResource:NSStringFromClass([self class]) ofType:@"rb"]];
}

@end