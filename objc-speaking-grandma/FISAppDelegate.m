//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"HI, GRANDMA";
    //Created a string with a greeting to Grandma!
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    //Uppercase version of talkToGrandma variable that points to the variable shoutAtGrandma
    //Comparison of both strings, the bool should return FALSE or 0
    //** Thing to remember is when you use the isEqualToString method if you are comparing two strings that are uppercase then they will come out as equal but if they are lowercase and they are compared then the actual words will be compared and if they are the exact same thing. 
    
    talkToGrandma = @"Hi, Grandma!";
//    shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    if(!shouting)
    {
        NSLog(@"NO, NOT SINCE 1983!");
    }
    //the if statement says that if the bool value comes out to true, meaning both the talkToGrandma and shoutAtGrandma are equal then print "NO, NOT SINCE 1983!"
    else
    {
        NSLog(@"WHAT'S THAT? SPEAK UP DEAR!");
    }
    //if the contents of the if statement equal false then the default or the else statement will run! 
    return YES; // Don't alter this statement.
}

@end
