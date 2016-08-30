
#!/bin/bash
echo "
运行Shell脚本有两种方法：
1、作为可执行程序
先cd到相应目录：
chmod +x ./test.sh  #使脚本具有执行权限
./test.sh  #执行脚本
注意，一定要写成./test.sh，而不是test.sh，运行其它二进制的程序也一样，直接写test.sh，linux系统会去PATH里寻找有没有叫test.sh的，而只有/bin, /sbin, /usr/bin，/usr/sbin等在PATH里，你的当前目录通常不在PATH里，所以写成test.sh是会找不到命令的，要用./test.sh告诉系统说，就在当前目录找。
2、作为解释器参数
这种运行方式是，直接运行解释器，其参数就是shell脚本的文件名，如：
/bin/sh test.sh
/bin/php test.php
这种方式运行的脚本，不需要在第一行指定解释器信息，写了也没用。
"


:<<!
变量的声明方法:
1.首个字符必须为字母（a-z，A-Z）。
2.中间不能有空格，可以使用下划线（_）。
3.不能使用标点符号。
4.不能使用bash里的关键字（可用help命令查看保留关键字）
!

my_name="Duzj"
echo $my_name
echo ${my_name}

