
#import<Foundation/Foundation.h>

int main()
{
    NSString *name = @"jack";
    int age = 20;

    //大家好，我叫jack，我今年20岁
    NSString *str = [NSString stringWithFormat:@"大家好，我叫%@，我今年%d岁",name,age];

    NSUInteger len = [str length];
    NSLog(@"字符串长度%lu",len);
    NSLog(@"%@",str);
    str = @"abcd";
    unichar *ca = [str characterAtIndex:2];
    NSLog(@"第2位是:%C",ca);
    return 0;
}
