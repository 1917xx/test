#!/bin/bash
echo "hello world！"
name="yangbianya"
echo ${name}
website="http://www.baidu.com"
readonly website
unset name
echo ${name}
name="runoob"
str="hello,i know you are ${name} !"
echo ${str}
echo ${#str}
echo ${str:2:8}
echo `expr index "$str" io`
val=`expr 2 + 2`
echo "两数之和为：$val"
a=10 b=20
val=`expr $a - $b`
echo "a+b :$val"
val=`expr $a \* $b`
echo "a * b : $val"
if [ $a == $b ]
then
	echo"a等于b"
fi
