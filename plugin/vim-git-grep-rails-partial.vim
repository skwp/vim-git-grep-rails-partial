" ============================================================================
" File:        vim-git-grep-rails-partial.vim
" Description: Find references to the rails view partial you're viewing
" Maintainer:  Yan Pritzker <yan@pritzker.ws>
" Last Change: December 8, 2011
" Version:     0.0.1
" License:     This program is free software. It comes without any warranty,
"              to the extent permitted by applicable law. You can redistribute
"              it and/or modify it under the terms of the Do What The Fuck You
"              Want To Public License, Version 2, as published by Sam Hocevar.
"              See http://sam.zoy.org/wtfpl/COPYING for more details.
"
" ============================================================================

" Find references to the currently opened partial (file)
" by pressing P in command mode 
function GitGrepCurrentPartial() 
  :call GitGrep(substitute(substitute(substitute(expand('%<'),'.*\/','','g'), '^_','','g'),'.html','','g'))
endfunction

command! GitGrepCurrentPartial call GitGrepCurrentPartial()
