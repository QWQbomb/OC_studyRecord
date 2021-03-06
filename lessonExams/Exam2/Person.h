#import <Foundation/Foundation.h>

@interface Person:NSObject
{
    NSString *_name;
    NSString *_sex;
    int _age;
}
@property NSString *name,*sex;
@property int age;

-(void)eat;

@end
