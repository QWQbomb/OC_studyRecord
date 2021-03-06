#import <Foundation/Foundation.h>
#import "Person.h"

int main(){
    Person *p = [Person new];
    Class cla = [Person class];
    Person *p1 = [cla new];

    NSLog(@"abc");
    return 0;
}
