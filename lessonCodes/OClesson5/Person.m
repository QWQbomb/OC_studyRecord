#import<Foundation/Foundation.h>
#import"Person.h"

@implementation Person
+(void)eat{
    Person *p = [Person new];
    p->_name=@"Jack";
    NSLog(@"%@ÖĞÎç³Ô¸Ç½½·¹¡£",p->_name);
}
+(Person *)person{
    Person *p = [Person new];
    return p;
}
+(Person *)personWithName:(NSString *)name andAge:(int)age{
    Person *p = [Person new];
    p->_name=name;
    p->_age=age;
    return p;
}
@end
