#import<Foundation/Foundation.h>
#import "Animal.h"
#import "Dog.h"
#import "Cat.h"

int main()
{
    char chs[50]={0};
    NSLog(@"Input your name:");
    scanf("%s",chs);
    NSString *str = [NSString stringWithUTF8String:chs];
    NSLog(@"name:%@",str);

}
