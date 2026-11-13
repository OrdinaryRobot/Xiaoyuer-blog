---
title: "pair"
date: 2026-11-09
draft: false
categories: ["STL工具"]
cover: /Xiaoyuer-blog/img/cover/STL.png
---

###### pair是一个可以将两个元素统一在一个数组同一个位置的数据类型（容器）
*可代替二元结构体*
它的形式为
```c
pair<int,int>p[100];
```
通常用于给两个绑定的数值排序（如比较并输出人花费的时间以及他的编号）
（**数据类型可以不同**

**对于排序**
sort函数排序会优先看第一位数字，也就是p.first，如果一位数字相同，那么就去比较二位数字
它的形式
```c
sort(a,a+n);
```
###### 访问
```c
cout<<p[0].first;
```
