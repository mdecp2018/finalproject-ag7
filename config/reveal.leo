<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>標題</vh>
<v t="leo.20180827201621.12"><vh>0-1</vh></v>
</v>
<v t="leo.20190111061214.1" a="E"><vh>何謂GUI?Tkinter?</vh>
<v t="leo.20190111061214.2"><vh>0-3</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>1-1</vh>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
</v>
<v t="leo.20190111061757.1"><vh>1-2</vh>
<v t="leo.20190111061757.2"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20190111063657.1"><vh>1-3-1</vh>
<v t="leo.20190111063755.1"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20190111063854.1" a="E"><vh>1-3-2</vh>
<v t="leo.20190111063854.3"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20190111064357.1"><vh>1-3-3</vh>
<v t="leo.20190111064357.2"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20190111064615.1"><vh>1-4-1</vh>
<v t="leo.20190111064615.2"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20190111064937.1"><vh>1-4-2</vh>
<v t="leo.20190111064937.2"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20190111065125.1" a="E"><vh>1-4-3</vh>
<v t="leo.20190111065125.2"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20190111065544.1" a="E"><vh>1-5-1</vh>
<v t="leo.20190111065544.2"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20190111065628.1"><vh>1-5-2</vh>
<v t="leo.20190111065628.2"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20190111071029.1" a="E"><vh>1-5-3</vh>
<v t="leo.20190111071029.2"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20190111071107.1" a="E"><vh>F</vh>
<v t="leo.20190111071107.2"><vh>引用程式碼</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 分組網際簡報

### 虎科大機械設計工程系
## Finalproject-ag7
## 第七組



</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12">## 研究專題-計算機

研究方向 : 
我們這次的專題 
我們需要會寫出一套計算機語言
結合Python 內建的GUI 開發模組Tkinter
將其做成一個視窗模式
所以我們的要講的部分有三種

1.如何寫出簡易計算機的語言

2.研究Tkinter運行方式

3.將兩種結合 做出成果

&lt;img alt= height="120" src="/images/0.png " width="200"/&gt;

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 1-1 計算機程式
要理解計算機基本的程式，才可以帶入Tkinter運用
所以我們寫出一套簡易的計算機
```
@language python
#輸入的數字及算式

x=input("first number")
choose = input("(+/-/*//):")
y=input("second number")

#選擇四個算式之一所產生的結果

if choose == '+':
   print(int(x),"+",int(y),"=", (int(x)+int(y)))

elif choose == '-':
   print(int(x),"-",int(y),"=", (int(x)-nt(y)))

elif choose == '*':
   print(int(x),"*",int(y),"=", (int(x)*int(y)))

elif choose == '/':
   print(int(x),"/",int(y),"=", (int(x)/int(y)))
else:
   print("輸入錯誤")

```
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111061214.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111061214.2">## 何謂GUI? Tkinter?
GUI 的意思是 圖形使用者介面

Tkinter 是使用python來設計視窗的模塊

我們要使用PYTHON將
計算機以GUI的方式呈現

而我們選擇Tkinter來參考並設計GUI

&lt;img alt= height="100" src="/images/T1.png " width="200"/&gt;
</t>
<t tx="leo.20190111061757.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111061757.2">## 1-2 開啟Tkinter
我們將在這次講解如何簡單
開啟Tkinter視窗
```
@language python
from tkinter import *     

NFU=Tk()  

NFU.geometry("320x240")

NFU.title("NFU") 

label=Label(NFU, text="Hello World!")

label.pack() 

button=Button(NFU, text="OK")

button.pack()

NFU.mainloop()
```
</t>
<t tx="leo.20190111063657.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111063755.1">## 1-3 Tkinter介面按鈕定義
經過1-2的操作之後，我們發現Tkinter裡

像是 標題(title)、標籤(Label)、按鈕(Button)

都可以使其定義成特定的名稱，再將其導入

我們將這個發現帶入專題

想要做出一台計算機，

計算機的按鈕是不是就可以用Tkinter設計出來?

按下按鍵就可以輸入想要的數字?</t>
<t tx="leo.20190111063854.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111063854.3">## 1-3-2 Tkinter介面按鈕定義
```
@language python 
import sys
from tkinter import *
 
NFU=Tk()
 
frame=Frame(NFU)
frame.pack()
 
NFU.title("calculator")
 
#建立可供輸入的視窗
num1=StringVar()
 
topframe=Frame(NFU)
topframe.pack(side=TOP)
 
block=Entry(frame,textvariable=num1,bd=20,insertwidth=1,font=30)
block.pack(side=TOP)
 
#定義鍵盤輸入(後來加上)
operator=""
def clear():
   block.delete(0,END)
   return
    
def clickbut(numbers):
    global operator
    operator=operator+str(numbers)
    num1.set(operator)
 
#建立可輸入的按鍵設定
 
#第一排
frame=Frame(NFU)
frame.pack(side=TOP)
 
b1=Button(frame,padx=16,pady=16,bd=8,text="1",fg="black",command=lambda:clickbut(1))
b1.pack(side=LEFT)
b2=Button(frame,padx=16,pady=16,bd=8,text="2",fg="black",command=lambda:clickbut(2))
b2.pack(side=LEFT)
b3=Button(frame,padx=16,pady=16,bd=8,text="3",fg="black",command=lambda:clickbut(3))
b3.pack(side=LEFT)
b4=Button(frame,padx=16,pady=16,bd=8,text="+",fg="black")
b4.pack(side=LEFT)
 
#第二排
secondframe=Frame(NFU)
secondframe.pack(side=TOP)
 
b1=Button(secondframe,padx=16,pady=16,bd=8,text="4",fg="black",command=lambda:clickbut(4))
b1.pack(side=LEFT)
b2=Button(secondframe,padx=16,pady=16,bd=8,text="5",fg="black",command=lambda:clickbut(5))
b2.pack(side=LEFT)
b3=Button(secondframe,padx=16,pady=16,bd=8,text="6",fg="black",command=lambda:clickbut(6))
b3.pack(side=LEFT)
b4=Button(secondframe,padx=16,pady=16,bd=8,text="-",fg="black")
b4.pack(side=LEFT)
 
#第三排
thirdframe=Frame(NFU)
thirdframe.pack(side=TOP)
 
b1=Button(thirdframe,padx=16,pady=16,bd=8,text="7",fg="black",command=lambda:clickbut(7))
b1.pack(side=LEFT)
b2=Button(thirdframe,padx=16,pady=16,bd=8,text="8",fg="black",command=lambda:clickbut(8))
b2.pack(side=LEFT)
b3=Button(thirdframe,padx=16,pady=16,bd=8,text="9",fg="black",command=lambda:clickbut(9))
b3.pack(side=LEFT)
b4=Button(thirdframe,padx=16,pady=16,bd=8,text="*",fg="black")
b4.pack(side=LEFT)
 
#第四排
fourthframe=Frame(NFU)
fourthframe.pack(side=TOP)
 
b1=Button(fourthframe,padx=16,pady=16,bd=8,text="0",fg="black",command=lambda:clickbut(0))
b1.pack(side=LEFT)
b2=Button(fourthframe,padx=16,pady=16,bd=8,text=".",fg="black",)
b2.pack(side=LEFT)
b3=Button(fourthframe,padx=16,pady=16,bd=8,text="C",fg="black",command=clear)
b3.pack(side=LEFT)
b4=Button(fourthframe,padx=16,pady=16,bd=8,text="/",fg="black")
b4.pack(side=LEFT)

NFU.mainloop()
```
</t>
<t tx="leo.20190111064357.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111064357.2">## 1-3-3 我想睡了
簡單來說

我們將視窗及按鈕設定好

再定義按鈕按下所產生的數字、符號

但是計算機還沒有會計算的功能

所以我們必須進行下一步!!!
</t>
<t tx="leo.20190111064615.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111064615.2">## 1-4-1 將兩種結合
我們了解了計算機的程式運作、Tkinter的簡易操作

最後我們要將算式符號(加+ 、減 - 、乘 * 、 除/ )定義

使程式可成功運行</t>
<t tx="leo.20190111064937.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111064937.2">## 1-4-2 Tkinter介面按鈕定義
我們定義等號來算出結果
```
@language python 
#定義等號算出結果
def equal():
     global operator
     add=str(eval(operator))
     num1.set(add)
     operator=''
def equal():
     global operator
     sub=str(eval(operator))
     num1.set(sub)
     operator=''     
def equal():
     global operator
     mul=str(eval(operator))
     num1.set(mul)
     operator=''
def equal():
     global operator
     div=str(eval(operator))
     num1.set(div)
     operator=''
```

</t>
<t tx="leo.20190111065125.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111065125.2">## 1-4-2 Tkinter介面按鈕定義
再將等號按鈕定義
修改成對應前面的程式
```
@language python 
#修改部分
b1=Button(fivthframe,padx=104,pady=16,bd=8,text="=",fg="black",command=equal)
b1.pack(side=LEFT)
```</t>
<t tx="leo.20190111065544.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111065544.2">## 1-5-1 結果
最終，我們完成了簡易計算機

而這計算機功能卻不是非常完整，

它少了許多功能，像是括號、正負號.....等

功能也有點缺陷，

像是清除按鈕只能在按下等號之後使用，

正數跟負數會衝突...等

再來希望這程式可以像老師將Python-Course裡的語法一樣導入到網頁上並執行</t>
<t tx="leo.20190111065628.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111065628.2">## 1-5-2  成品圖片
&lt;img alt= height="200" src="/images/T-3.JPG " width="300"/&gt;</t>
<t tx="leo.20190111071029.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111071029.2">## 1-5-3 完整計算機程式
```
import sys
from tkinter import *

NFU=Tk()

frame=Frame(NFU)
frame.pack()

NFU.title("calculator")

#建立可供輸入的視窗
num1=StringVar()

topframe=Frame(NFU)
topframe.pack(side=TOP)

block=Entry(frame,textvariable=num1,bd=20,insertwidth=1,font=30)
block.pack(side=TOP)

#定義鍵盤輸入

operator=""
def clear():
   block.delete(0,END)
   return
   
def clickbut(numbers):
    global operator
    operator=operator+str(numbers)
    num1.set(operator)
    
#定義等號算出結果
def equal():
     global operator
     add=str(eval(operator))
     num1.set(add)
     operator=''
def equal():
     global operator
     sub=str(eval(operator))
     num1.set(sub)
     operator=''     
def equal():
     global operator
     mul=str(eval(operator))
     num1.set(mul)
     operator=''
def equal():
     global operator
     div=str(eval(operator))
     num1.set(div)
     operator=''    

#建立可輸入的按鍵設定

#第一排
frame=Frame(NFU)
frame.pack(side=TOP)

b1=Button(frame,padx=16,pady=16,bd=8,text="1",fg="black",command=lambda:clickbut(1))
b1.pack(side=LEFT)
b2=Button(frame,padx=16,pady=16,bd=8,text="2",fg="black",command=lambda:clickbut(2))
b2.pack(side=LEFT)
b3=Button(frame,padx=16,pady=16,bd=8,text="3",fg="black",command=lambda:clickbut(3))
b3.pack(side=LEFT)
b4=Button(frame,padx=16,pady=16,bd=8,text="+",fg="black",command=lambda:clickbut("+"))
b4.pack(side=LEFT)

#第二排
secondframe=Frame(NFU)
secondframe.pack(side=TOP)

b1=Button(secondframe,padx=16,pady=16,bd=8,text="4",fg="black",command=lambda:clickbut(4))
b1.pack(side=LEFT)
b2=Button(secondframe,padx=16,pady=16,bd=8,text="5",fg="black",command=lambda:clickbut(5))
b2.pack(side=LEFT)
b3=Button(secondframe,padx=16,pady=16,bd=8,text="6",fg="black",command=lambda:clickbut(6))
b3.pack(side=LEFT)
b4=Button(secondframe,padx=16,pady=16,bd=8,text="-",fg="black",command=lambda:clickbut("-"))
b4.pack(side=LEFT)

#第三排
thirdframe=Frame(NFU)
thirdframe.pack(side=TOP)

b1=Button(thirdframe,padx=16,pady=16,bd=8,text="7",fg="black",command=lambda:clickbut(7))
b1.pack(side=LEFT)
b2=Button(thirdframe,padx=16,pady=16,bd=8,text="8",fg="black",command=lambda:clickbut(8))
b2.pack(side=LEFT)
b3=Button(thirdframe,padx=16,pady=16,bd=8,text="9",fg="black",command=lambda:clickbut(9))
b3.pack(side=LEFT)
b4=Button(thirdframe,padx=16,pady=16,bd=8,text="*",fg="black",command=lambda:clickbut("*"))
b4.pack(side=LEFT)

#第四排
fourthframe=Frame(NFU)
fourthframe.pack(side=TOP)

b1=Button(fourthframe,padx=16,pady=16,bd=8,text="0",fg="black",command=lambda:clickbut(0))
b1.pack(side=LEFT)
b2=Button(fourthframe,padx=16,pady=16,bd=8,text=".",fg="black",command=lambda:clickbut("."))
b2.pack(side=LEFT)
b3=Button(fourthframe,padx=16,pady=16,bd=8,text="C",fg="black",command=clear)
b3.pack(side=LEFT)
b4=Button(fourthframe,padx=16,pady=16,bd=8,text="/",fg="black",command=lambda:clickbut("/"))
b4.pack(side=LEFT)


#第五排
fivthframe=Frame(NFU)
fivthframe.pack(side=TOP)
b1=Button(fivthframe,padx=104,pady=16,bd=8,text="=",fg="black",command=equal)
b1.pack(side=LEFT)



NFU.mainloop()
```</t>
<t tx="leo.20190111071107.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190111071107.2">第七組報告到此
謝謝大家</t>
</tnodes>
</leo_file>
