#import<Foundation/Foundation.h>

@interface Person:NSObject
{
    NSString *_name;
    int _age;

}
-(void)setName:(NSString *)name;
-(NSString*)name;
-(void)eat;
@end
