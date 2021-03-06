#import<Foundation/Foundation.h>
#import"Person.h"
#import"Car.h"

@implementation Person

-(void)eat{
    NSLog(@"%@今天中午吃啥",_name);
}

-(void)drive:(Car *)car{
    NSLog(@"%@开了一辆%f的%@",_name,car->_price,car->_brand);
}
@end
