#import<Foundation/Foundation.h>
#import"Person.h"
#import"Dog.h"

int main()
{
    Person *p1 = [Person new];
    p1->_name=@"Jack";
    p1->_age=14;
    //构造方式 创建对象
    Person *p2 = [Person personWithName:@"Tom" andAge:18];
    NSLog(@"%@今年%d",p1->_name,p1->_age);
    NSLog(@"%@今年%d",p2->_name,p2->_age);
    return 0;
}
