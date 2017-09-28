# firstRepo
This is an example markdown document for our toy repository. Normally this part of the document would contain an abstract, summary or introduction to the material covered in the document. You may find [this cheat sheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) helpful for recreating this document.

This is a new paragraph with *some text in italics* and some text **bolded**. Here is a table with some of the basic data types in R.

|Type | Description|
|:-----:|:-------|
|`numeric()` | real numbers|
|`integer()` | integer numbers|
|`factor()` | categorical data|
|`character()` | text data|
|`data.frame()` | a data set| 

Notice that the R code in the table above (e.g. `numeric()`) is formatted differently than the plain text in the description column. We could have done this as a list instead.

*	`numeric()`: real numbers
*	`integer()`: integer numbers
*	`factor()`: categorical data
    *	I don't usually like factors, but they do have their place. You'll almost always find character variables easier to work         with.
*	`chatacter()`: text data
*	`data.frame()`: a data set
    * Or you could use `data_frame()`. I like them better for reasons we will discuss later in the course.
    
## Subsection
Here we have a subsection containing a block quote from 
[@BroadhurstDavid] ([https://twitter.com/BroadhurstDavid])(https://twitter.com/BroadhurstDavid)

>Really Dr. McCoy You must learn to govern your passions; they will be your undoing. Logistic Regression suggests...

You can also include a block of R code. Remember this code from last week?
```
while(TRUE)
{
    Sys.time()
    Sys.sleep(10)
}
```
Here is an image by Eagle Genomics Ltd, titled "The Periodic Table of Bioinformatics". You can find a static copy that was posted on Flickr by David Hull at [https://farm8.staticflickr.com/7083/6895371690_112fa838aa_k.jpg](https://farm8.staticflickr.com/7083/6895371690_112fa838aa_k.jpg)
![alt text](https://farm8.staticflickr.com/7083/6895371690_112fa838aa_k.jpg)
*The Periodic Table of Bioinformatics by Eagle Genomics Ltd.*
