#import<Foundation/Foundation.h>
#import"Dog.h"
//在头文件中声明类
@interface Person : NSObject

{
    @public
    NSString *_name;
    int _age;
    Dog *_dog;
}
+(void)eat;
+(Person *)person;
+(Person *)personWithName:(NSString *)name andAge:(int)age;
@end
