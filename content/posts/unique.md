---
title: "unique"
date: 2026-11-10
draft: false
categories: ["STL工具"]
cover: /Xiaoyuer-blog/img/cover/STL.png
---

unique(独一无二),如同它的名字，它是一个指针（迭代器）
可以为一组相邻数据去重，并返回最后一个元素的**下一个位置**
###### **使用条件**
它只会去掉相邻的重复元素，使用前务必排序！（sort）

*形式如下*
```c
int a[6]={1,1,2,3,4,4};
int m=unique(a,a+n);
```
  它会输出一个地址：形如 0x7ffe3a2b1c18
  

 *要输出有多少个数的话*，则
```c
int m=unique(a,a+n)-a;
```
首末地址相减才得个数
