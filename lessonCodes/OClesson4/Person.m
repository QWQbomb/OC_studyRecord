#import<Foundation/Foundation.h>
#import"Person.h"
#import"Car.h"

@implementation Person

-(void)eat{
    NSLog(@"%@���������ɶ",_name);
}

-(void)drive:(Car *)car{
    NSLog(@"%@����һ��%f��%@",_name,car->_price,car->_brand);
}
@end
