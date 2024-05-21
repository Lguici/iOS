//
//  Preson.h
//  1
//
//  Created by 刘原甫 on 2024/4/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Preson : NSObject
{
    NSString* _name;
    int _age;
}
- (void) setName : (NSString*) name andAge: (int) age;
- (void) say: (NSString *) content;
@end

NS_ASSUME_NONNULL_END
