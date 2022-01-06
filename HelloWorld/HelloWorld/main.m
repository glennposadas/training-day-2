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
    NSString *newObjectString = @"Hello, World! 🇨🇦";
    NSLog(@"%@", newObjectString);
  }
  return 0;
}
