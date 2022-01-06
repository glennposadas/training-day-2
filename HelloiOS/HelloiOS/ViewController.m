//
//  ViewController.m
//  HelloiOS
//
//  Created by Glenn Posadas on 1/6/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  //[self printHelloWorld];
//  [self printThisString:@"Hey!"];
//  
//  NSString *string1;
//  string1 = @"This is string1";
//  
//  [self printThisString:string1];
//  
//  NSString *a = @"🔥";
//  NSString *b = @"🇵🇭";
//  int simpleNum = 69;
//  
//  NSString *string2;
//  string2 = [NSString stringWithFormat:@"This is a formatted string %@, another string %@, with a number: %d", a, b, simpleNum];
//
//  [self printThisString:string2];
}

- (void)printThisString:(NSString *)someStringName {
  NSLog(@"printThisString ---> %@", someStringName);
}


- (void)printHelloWorld {
  NSString *newObjectString = @"Hello, World! 🇨🇦!!!";
  
  NSString *lowerCasedHelloWorld = newObjectString.lowercaseString;
  
  NSLog(@"lowercaseString ---> %@", lowerCasedHelloWorld);
  
  NSString *capitalizedString = [lowerCasedHelloWorld capitalizedString];
  
  NSLog(@"capitalizedString -> %@", capitalizedString);
  
  NSUInteger len = newObjectString.length;
  unsigned long len2 = newObjectString.length;
  
  NSLog(@"The number of characters in newObjectString is: %ld", len);
  NSLog(@"The number of chars in newObjectString using unsigned long is: %ld", len2);

}


@end
