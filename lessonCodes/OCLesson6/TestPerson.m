#import<Foundation/Foundation.h>
#import"Person.h"

int main()
{
    Person *p = [Person new];

    [p setAge:156];
    NSLog(@"Age:%d",[p age]);

    return 0;
}
