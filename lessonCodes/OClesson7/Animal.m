#import<Foundation/Foundation.h>
#import "Animal.h"

@implementation Animal
-(void)setName:(NSString *)name{
    _name=name;
}
-(NSString*)name{
    return _name;
}
-(void)eat{
    NSLog(@"--Animal--eat--");
}
+(void)sleep{
    NSLog(@"--Animal--sleep¿‡∑Ω∑®--");
}
@end
