#import <Foundation/Foundation.h>

/*

1.����һ����
@interface ���� : NSObject
{
    ����;
}
@end


2.ʵ��һ����
@implementation ����

@end

3.����һ������
���� *������ = [���� new];

4.���ʶ��������(Ĭ������£�����������ǲ����������õģ���Ҫ����������� @public �ؼ���)
���Ը�ֵ �������� -> ������ = ֵ
����ȡֵ�������� -> ����

5.�޲η���
����������
λ�ã���@interface�Ĵ��������棬@end������
-(����ֵ����)������;
-(void)study;û�з���ֵ���޲εķ��������ֽ���study
������ʵ�֣�
λ�ã���@implementation ֮��ʵ��
�������еķ�����������,�ѷֺŸĳɴ�����{},���зŷ���ʵ��
�����ĵ��ã�
�����޷�ֱ�ӱ����ã������ȴ���һ�������ɶ��������÷���
[������ ������];

6.��1�������ķ���
-(����ֵ����)������:(��������)������;
���ã�
[������ ������:��������];

7.����������ķ���
-(����ֵ����)��������(��������)����1 :(��������)����2
���ã�
[������ ������:����1����:����2����];

*/

@interface Student : NSObject
{
    @public
    int _sno;
    NSString *_name;
    int _age;
    NSString *_sex;
}
-(void)study;
-(void)eat:(NSString *)food;
-(void)sleep:(int)time :(NSString *)sleepName;
@end


@implementation Student
-(void)study{
    NSLog(@"%@��ѧϰ��",_name);
}

-(void)eat:(NSString *)food{
    NSLog(@"%@�����%@��",_name,food);
}

-(void)sleep:(int)time :(NSString *)sleepName{
    NSLog(@"%@˯%d��Сʱ��%@��",_name,time,sleepName);
}

@end


int main(int argc,const char *argv[])
{
    Student *stu1 = [Student new];
    stu1->_name=@"Jack";
    [stu1 study];
    [stu1 eat:@"ˮ��"];
    [stu1 sleep:2:@"���"];


    return(0);
}
