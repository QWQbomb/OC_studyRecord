#import<Foundation/Foundation.h>

/*
�塢�ڴ��е��������
1.ջ:�洢�ֲ�����
2.��:����Ա�ֶ�������ڴ�ռ�
3.BSS��:�洢δ����ʼ����ȫ�ֱ��� ��̬����
4.���ݶ�:��ʼ�����ȫ�֡���̬����������
5.�����:�洢���룬�洢��Ĵ���

������ļ���
1.��������ʱ������Ҫ������
2.����һ�����ָ�����Ҳ�������
�ڳ��������ڼ䣬��ĳ���౻�� 1 �η��ʵ���ʱ�򣬻Ὣ�����洢���ڴ��еĴ�����У�������̾ͳ�Ϊ�����
����ĵ� 1 �η���ʱ���Ż��������
-���౻���غ�ֱ�����������ʱ��Żᱻ�ͷ�

Person *p:����ջ������һ��ռ䣬�洢Person���͵�ָ�����p
[Person new]:���������ڴ��д�������
New:�ڶ�������һ����ʵĴ�С�Ŀռ䣬�ٸ������ģ�崴������ģ���ж�������Щ���Ծ����������ڶ����С�
    �����л��������һ���������ԣ���ISAָ�룬ָ��������������ڴ�����еĵ�ַ

*/

//������Я��sum����
@interface Maths:NSObject
-(int)sum:(int)i and:(int)j;//����and with������
@end

@implementation Maths
-(int)sum:(int)i and:(int)j{
    return i+j;
}
@end

//sum����
int sum(int i,int j){
    return i+j;
}

int main()
{
    int result = sum(5,3);
    NSLog(@"result:%d",result);

    Maths *m = [Maths new];//ע��*��
    int res = [m sum:6 and: 5];
    NSLog(@"Maths result:%d",res);

    return 0;
}
