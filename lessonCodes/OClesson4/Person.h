#import<Foundation/Foundation.h>
#import"Car.h"
//��ͷ�ļ���������
@interface Person : NSObject

{
    @public
    NSString *_name;
    NSString *_sex;
    int _age;
}
-(void)eat;
-(void)drive:(Car *)car;
@end
