#import<Foundation/Foundation.h>
#import "Dog.h"

@implementation Dog
-(void)shout{
    [super eat];
    [self eat];
    [Dog sleep];
    NSLog(@"--��--");

}

-(void)eat{
    NSLog(@"Dog eat bones.");
}
@end
