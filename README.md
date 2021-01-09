# killallegro

**一键整理Allegro Arkwork文件，并清理临时文件**



1. 前言
>
>
>
> Allegro在使用过程中或在生成Arkwork文件时会产生大量临时备份文件，即使在Allegro内可以设置Arkwork文件的输出路径，但重复输出Arkwork后依旧会产生大量的临时备份文件，使得文件数量翻倍，在板层较多或多个Brd文件下，使得整理文件的操作非常繁琐，本批处理文件旨在整理Arkwork文件的同时清理多余的临时备份文件。
>
> * 本批处理文件会将Arkwork文件分成ASM、CAM、SMT三类进行整理，其中在文件命名上对ASM和SMT的art文件有所要求，CAM文件相应的art文件则无要求。  






2. Allegro设置
>
>
>
> ![image](https://github.com/LongShaoShao/killallegro/blob/main/User%20Preferences%20Setting.png)
>
>* 首先需要将Arkwork文件路径改为Brd文件目录下，默认不填即可。
>
>
>
> ![image](https://github.com/LongShaoShao/killallegro/blob/main/Arkwork%20Setting.png)
>
> * ASM文件命名：ADT、ADB
> * SMT文件命名：PASTTOP、PASTBOT
>
>
>
> ![image](https://github.com/LongShaoShao/killallegro/blob/main/Pdf%20Setting.png)
>
> * 若ASM和SMT有PDF输出，则在输出PDF的时候命名为ASM或SMT。
>
>
>
> ![image](https://github.com/LongShaoShao/killallegro/blob/main/Export%20Placement%20Setting.png)
>
> * SMT的Placement文件名字保持默认即可。






3. killallegro文件使用方法
>
>
>
>![image](https://github.com/LongShaoShao/killallegro/blob/main/killallegro.png)
>* 将killallegro.bat复制至Brd目录下，双击使用
>
>
>
>![image](https://github.com/LongShaoShao/killallegro/blob/main/allegro%20done.png)
>
>* 运行完毕后效果




4. 说明
>
>
>
> * 用txt方式打开bat文件可以修改，brd文件也可整理，但不建议
> 
>
>
> * [GitHub] (https://github.com/LongShaoShao/killallegro)



