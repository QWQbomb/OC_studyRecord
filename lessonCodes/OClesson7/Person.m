#import<Foundation/Foundation.h>
#import "Person.h"

@implementation Person
-(void)setName:(NSString *)name{
    NSString *_name;
    self->_name=name;//ָ��ǰ����
    [self eat];
}
-(NSString*)name{
    return _name;
}
-(void)eat{
    NSLog(@"--eat--");
}

@end
