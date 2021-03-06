
#import <Foundation/Foundation.h>
#import "Person.h"

@implementation Person
-(void)eat{


}
@synthesize name=_name,sex=_sex;
-(NSString*)description{
    return [NSString stringWithFormat:@"name:%@,age=%d",_name,_age];
}
@end
