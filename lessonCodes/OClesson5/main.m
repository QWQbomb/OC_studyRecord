#import<Foundation/Foundation.h>
#import"Person.h"
#import"Dog.h"



int main()
{
    Person *p = [Person new];
    p->_name=@"Jack";
    p->_age=18;
    Dog *dog = [Dog new];
    dog->_name=@"Wangcai";
    dog->_color=@"Yellow";
    p->_dog=dog;
    [p->_dog shout];
    [Person eat];
    return 0;
}
