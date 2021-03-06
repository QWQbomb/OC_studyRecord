#import<Foundation/Foundation.h>

int main(){
    NSString *str1 = @"abc";
    NSString *str2 = [NSString new];
    str2=@"bcd";

    NSString *str3 = [NSString string];
    str3=@"efg";

    char *str4 = "xyz";
    NSString *str5 = [NSString stringWithUTF8String:str4];


    NSLog(@"str1:%@ str2:%@ str3:%@ str5:%@",str1,str2,str3,str5);
    return 0;
}
