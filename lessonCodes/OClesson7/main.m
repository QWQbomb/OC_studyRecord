#import<Foundation/Foundation.h>
#import "Person.h"


int main()
{
    Person *p = [Person new];
    [p setName:@"Jack"];
    NSLog(@"%@",[p name]);
    return 0;
}
