//
//  main.m
//  1
//
//  Created by 刘原甫 on 2024/4/24.
//

#import <Foundation/Foundation.h>
@interface ReturnSelf : NSObject
{
    @public
    int _age;
}
- (ReturnSelf*) grow;
@end

@implementation ReturnSelf
- (ReturnSelf*) grow
{
    _age++;
    return self;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ReturnSelf* rt = [[ReturnSelf alloc] init];
        [[[rt grow] grow] grow];
        NSLog(@"rt的_age成员变量的值是:%d",rt->_age);
    }
}
