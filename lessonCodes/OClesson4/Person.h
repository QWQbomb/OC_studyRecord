#import<Foundation/Foundation.h>
#import"Car.h"
//在头文件中声明类
@interface Person : NSObject

{
    @public
    NSString *_name;
    NSString *_sex;
    int _age;
}
-(void)eat;
-(void)drive:(Car *)car;
@end
