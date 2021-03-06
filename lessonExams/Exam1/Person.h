#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString* _name;
    NSString* _sex;
    int _age;
}
-(void)setName:(NSString*)name;
-(NSString*)Name;
-(void)setSex:(NSString*)sex;
-(NSString*)Sex;
-(void)setAge:(int)age;
-(int)Age;
@end
