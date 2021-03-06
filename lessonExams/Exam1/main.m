#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"
int main(){
    NSLog(@"Test OK");
    Person* p1 = [Person new];
    [p1 setName:@"zhangsan"];
    [p1 setSex:@"Male"];
    [p1 setAge:18];
    NSLog(@"Name:%@,Sex:%@,Age:%d",[p1 Name],[p1 Sex],[p1 Age]);

    Student* s1 = [Student new];
    [s1 setName:@"Lisi"];
    [s1 setSex:@"Male"];
    [s1 setAge:10];
    [s1 setNo];
    NSLog(@"Student test:Name:%@,Sex:%@,Age:%d,No:%d",[s1 Name],[s1 Sex],[s1 Age],[s1 No]);
    return 0;
}
