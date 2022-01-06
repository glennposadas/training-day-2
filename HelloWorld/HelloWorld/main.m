//
//  main.m
//  HelloWorld
//
//  Created by Glenn Posadas on 1/6/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    // insert code here...
    // ARC - automatic reference counting.
    NSString *newObjectString = @"Hello, World! 🇨🇦!!!";
    
    NSString *lowerCasedHelloWorld = newObjectString.lowercaseString;
    
    NSLog(@"lowercaseString -> %@", lowerCasedHelloWorld);
    
    NSString *capitalizedString = [lowerCasedHelloWorld capitalizedString];
    
    NSLog(@"capitalizedString -> %@", capitalizedString);
    
    NSUInteger len = newObjectString.length;
    unsigned long len2 = newObjectString.length;
    
    NSLog(@"The number of characters in newObjectString is: %ld", len);
    NSLog(@"The number of chars in newObjectString using unsigned long is: %ld", len2);
    
    
  }
  return 0;
}
