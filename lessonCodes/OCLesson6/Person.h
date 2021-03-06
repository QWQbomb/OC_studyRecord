#import<Foundation/Foundation.h>

@interface Person:NSObject
{

    NSString *_name;
    int _age;
}
-(void)eat;
-(void)setAge:(int)age;
-(int)age;
@end
