#import <Foundation/Foundation.h>
#import "Animal.h"

@implementation Animal
{
    NSString *_name;
    int _age;
}
-(void)setName:(NSString*)name{
    _name=name;
}
-(NSString*)name{
    return _name;
}
-(void)setAge:(int)age{
    _age=age;
}
-(int)age{
    return _age;
}
@end
