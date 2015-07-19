

Title: _ghost-index

----

Date: 2015-07-18

----

Tags: git, script, indexing

----

Text:
I want to git everything that ~~I touch and~~ is part of the on-going research project, meaning, I want to keep track of every file and folder which is inside the main project folder ([see → ow](http://www.github.com/afincato/ow)).

Though the idea of pushing 1,2 GB of pdfs and mp3s to the [github repo](http://www.github.com/afincato/ow) was quite appealing—putting back on the internet what I gathered through repositories like [aaaaarg.fail](http://aaaaarg.fail/), different podcast series, and blogs, but all in one place—it was also a bit of a question mark on the sustainability of the process itself. 

1. How much stuff can you upload on your github repo with a free account?
2. What about possible copyrights problems? (though people accidentally push licensed OTFs over their projects' repos...for you to grab‽)

Anyway, I thought it was way better to just have a textual log of every file added to a specific folder, which could then be processed by git more easily and finally committed to the master repository.

For these reasons, I put together a small script which works when setup with a folder (a process technically called [Folder Action](http://www.macworld.com/article/1167157/automate_tasks_with_folder_actions.html)). At first I tried to do it with [Automator](https://en.wikipedia.org/wiki/Automator_(software)), but moved away after two afternoons of headaches. I then thought to use [AppleScript](https://en.wikipedia.org/wiki/AppleScript) and indeed I was able to accomplish what I had in mind.

The script reacts everytime a file is added to the specified folder and writes a timestamp (time and date) of when the file is being added, plus the name of the file comprised of the file extension (so it's visibile if it is a pdf or a particular variety of an audio file, etc). If the index.txt file doesn't exist yet in the folder, it will be automatically created the first time a file is dropped in the folder.

In this way I can avoid to make git track all the files inside specific folders (through some .[gitignore](http://git-scm.com/docs/gitignore)'s rules) but still have this index.txt file being processed and used as a real-time log of what's happening inside a folder.

[Here the script](https://github.com/afincato/ow/tree/master/projects/_ghost-index).

----

Aside: