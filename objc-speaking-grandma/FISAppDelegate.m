//
//  FISAppDelegate.m
//  objc-speaking-grandma
//
//  Created by iOS Staff on 7/27/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    //Code Along PArt 1
    //1. create talkToGrandma variable
    NSString *talkToGrandma = @"Hi, Grandma.";
    
    //2.create a variable called shoutAtGrandma
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];

    
    //3. create a bool variable called shouting and set equal to result of comparison
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    
    //4. if statement to evaluate shouting
    if (shouting){
        NSLog(@"NO, NOT SINCE 1938");
    }else{
        NSLog(@"WHAT'S THAT? SPEAK UP,DEAR!");
    }
    
    //5. add else statement to print what Grandma says when she can't here
    //6. change talkToGRandma to caps
    
    //Code Along Part 2
    //1. new version of if else statement
    if([talkToGrandma isEqualToString:shoutAtGrandma]){
        NSLog(@"NO, NOT SINCE 1938.");
        
    }else{
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    //2. Change talkToGRandma back to lower case
    
    //Code Along Part 3
    //add a new version of the if else to invert the evaluation
    if (!shouting){
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else{
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    //advanced part
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    //2. add a new version of if off to invert evaluation of comparison
    if(![talkToGrandma isEqualToString:shoutAtGrandma]){
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }else{
        NSLog(@"NO, NOT SINCE 1938!");
    }
    return YES; // Don't alter this statement.
}

@end
