" Basic test with CrunchLine command using variables

" Load the test data. 
edit crunchLine001.in

%CrunchLine

" TODO include after all regex are fixed
" check if all regex are independent of value of 'magic' setting
" set nomagic
" %CrunchLine


" Save the processed buffer contents 
call vimtest#SaveOut()
call vimtest#Quit()


