
#import<Foundation/Foundation.h>

int main()
{
    NSString *name = @"jack";
    int age = 20;

    //��Һã��ҽ�jack���ҽ���20��
    NSString *str = [NSString stringWithFormat:@"��Һã��ҽ�%@���ҽ���%d��",name,age];

    NSUInteger len = [str length];
    NSLog(@"�ַ�������%lu",len);
    NSLog(@"%@",str);
    str = @"abcd";
    unichar *ca = [str characterAtIndex:2];
    NSLog(@"��2λ��:%C",ca);
    return 0;
}
