#import<Foundation/Foundation.h>
#import "Animal.h"
#import "Dog.h"
#import "Cat.h"


int main()
{
    Animal *an;
    NSLog(@"Choose:1.Dog 2.Cat");
    NSString *num;
    scanf("%@",num);
    if(num==1)
        an=[Dog new];
    else if(num==2)
        an=[Cat new];
    else
    {
        NSLog(@"Choice wrong.");
    }
    [an eat];
    NSLog(@"%@",);
    return 0;
}

