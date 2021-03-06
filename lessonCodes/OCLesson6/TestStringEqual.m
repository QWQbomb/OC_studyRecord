
#import<Foundation/Foundation.h>

int main()
{
    NSString *str1 = [NSString string];
    NSString *str2 = [NSString new];
    str1 = @"d";
    str2 = @"b";

    int res = [str1 compare:str2];
    NSLog(@"res:%d",res);

    return 0;
}
