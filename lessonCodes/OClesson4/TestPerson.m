#import<Foundation/Foundation.h>
#import "Person.h"
#import "Car.h"
int main()
{
    Person *p = [Person new];
    p->_name=@"ÔÀÐÀ";
    Car *car = [Car new];
    car->_brand = @"À¼²©»ùÄá";
    car->_price = 8000000.00;
    //Person *p1 = [Person new];
    [ p eat];
    [ p drive:car];
    return 0;
}
