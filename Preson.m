//
//  Preson.m
//  1
//
//  Created by 刘原甫 on 2024/4/24.
//
#import "Preson.h"
@implementation Preson
{
    int _testAttr;
}
- (void) setName : (NSString*) n andAge: (int) a
{
    _name = n;
    _age = a;
}
- (void) say: (NSString *) content
{
    NSLog(@"%@" , content);
}
@end

