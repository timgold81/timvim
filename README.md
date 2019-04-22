# timvim
My vim script
## install
Get the repository to ~/.vim/ 
<pre>
cd ~/.vim
git clone https://github.com/timgold81/timvim.git
</pre>
Call to tim.vim from .vimrc, by adding to .vimrc:
<pre>
if filereadable(expand("~/.vim/timvim/tim.vim"))
  source ~/.vim/timvim/tim.vim
endif
</pre>
## Using my additions
### Generate tags using ctags
<pre>
:MakeTags
</pre>
### Command to apply html template
<pre>
,temhtml
</pre>
### Command to apply python template
<pre>
,tempy
</pre>
