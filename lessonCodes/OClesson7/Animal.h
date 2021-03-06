#import<Foundation/Foundation.h>

@interface Animal:NSObject
{
    NSString *_name;
    int _age;

}
-(void)setName:(NSString *)name;
-(NSString*)name;
-(void)eat;
+(void)sleep;
@end
