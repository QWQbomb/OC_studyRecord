#import<Foundation/Foundation.h>
#import"Person.h"

@implementation Person

-(void)eat{
    NSLog(@"%@���������",_name);
}

-(void)setAge:(int)age{
    if(age>=1 && age<=150)
    _age = age;
    else
    _age = 18;
}

-(int)age{
    return _age;
}

@end

