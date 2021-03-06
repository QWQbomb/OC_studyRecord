#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"

@implementation Student
-(void)setNo
{
    int static no=1000;
    _no=++no;
}
-(int)No
{
    return _no;
}
@end
