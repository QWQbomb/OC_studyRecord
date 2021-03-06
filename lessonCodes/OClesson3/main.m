#import <Foundation/Foundation.h>

/*

1.定义一个类
@interface 类名 : NSObject
{
    属性;
}
@end


2.实现一个类
@implementation 类名

@end

3.创建一个对象
类名 *对象名 = [类名 new];

4.访问对象的属性(默认情况下，对象的属性是不允许被外界调用的，需要在属性上添加 @public 关键字)
属性赋值 ：对象名 -> 属性名 = 值
属性取值：对象名 -> 属性

5.无参方法
方法的声明
位置：在@interface的大括号外面，@end的里面
-(返回值类型)方法名;
-(void)study;没有返回值，无参的方法，名字叫做study
方法的实现：
位置：在@implementation 之中实现
把声明中的方法拷贝过来,把分号改成大括号{},其中放方法实现
方法的调用：
方法无法直接被调用，必须先创建一个对象，由对象来调用方法
[对象名 方法名];

6.带1个参数的方法
-(返回值类型)方法名:(参数类型)参数名;
调用：
[对象名 方法名:参数内容];

7.带多个参数的方法
-(返回值类型)方法名：(参数类型)参数1 :(参数类型)参数2
调用：
[对象名 方法名:参数1内容:参数2内容];

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
    NSLog(@"%@爱学习。",_name);
}

-(void)eat:(NSString *)food{
    NSLog(@"%@中午吃%@。",_name,food);
}

-(void)sleep:(int)time :(NSString *)sleepName{
    NSLog(@"%@睡%d个小时的%@。",_name,time,sleepName);
}

@end


int main(int argc,const char *argv[])
{
    Student *stu1 = [Student new];
    stu1->_name=@"Jack";
    [stu1 study];
    [stu1 eat:@"水饺"];
    [stu1 sleep:2:@"午觉"];


    return(0);
}
