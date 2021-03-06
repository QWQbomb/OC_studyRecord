#import <Foundation/Foundation.h>
#import "Person.h"

@implementation Person
-(void)setName:(NSString*)name
{
    [name length]>2?(_name=name):(_name=@"ErrorName");
}
-(NSString*)Name
{
    return _name;
}
-(void)setSex:(NSString*)sex
{
    ([sex isEqual:@"Male"]||[sex isEqual:@"Female"])?(_sex=sex):(_sex=@"ErrorSex");
}
-(NSString*)Sex
{
    return _sex;
}
-(void)setAge:(int)age
{
    (age<1||age>150)?(_age=-1):(_age=age);
}
-(int)Age
{
    return _age;
}
@end
