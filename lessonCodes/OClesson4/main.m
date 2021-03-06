#import<Foundation/Foundation.h>

/*
五、内存中的五大区域
1.栈:存储局部变量
2.堆:程序员手动申请的内存空间
3.BSS段:存储未被初始化的全局变量 静态变量
4.数据段:初始化完的全局、静态、常量数据
5.代码段:存储代码，存储类的代码

六、类的加载
1.创建对象时，必需要访问类
2.声明一个类的指针变量也会访问类
在程序运行期间，当某个类被第 1 次访问到的时候，会将这个类存储到内存中的代码段中，这个过程就称为类加载
在类的第 1 次访问时，才会做类加载
-但类被加载后，直到程序结束的时候才会被释放

Person *p:会在栈中申请一块空间，存储Person类型的指针变量p
[Person new]:真正的在内存中创建对象
New:在堆中申请一块合适的大小的空间，再根据类的模板创建对象，模板中定义了哪些属性就依次声明在对象中。
    对象中还有另外的一个隐藏属性，叫ISA指针，指向对象所属的类在代码段中的地址

*/

//对象内携带sum方法
@interface Maths:NSObject
-(int)sum:(int)i and:(int)j;//可用and with来描述
@end

@implementation Maths
-(int)sum:(int)i and:(int)j{
    return i+j;
}
@end

//sum函数
int sum(int i,int j){
    return i+j;
}

int main()
{
    int result = sum(5,3);
    NSLog(@"result:%d",result);

    Maths *m = [Maths new];//注意*号
    int res = [m sum:6 and: 5];
    NSLog(@"Maths result:%d",res);

    return 0;
}
