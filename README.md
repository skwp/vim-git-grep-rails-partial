vim-git-grep-rails-partial
===

This tiny plugin quite simply finds all the references to the file you're currently viewing.
It's primarily designed to be used with rails partials, which look like _some_partial.rhtml
or _some_partial.haml. When viewing such a file, invoking GitGrepCurrentPartial will
find files containing strings such as 'some_partial'

 * Requires: https://github.com/tjennings/git-grep-vim
 * Install: clone into ~/.vim/bundle if using pathogen
 * Usage: 

        :GitGrepCurrentPartial

 * Recommended key mapping:

        nnoremap <silent> P :GitGrepCurrentPartial<CR>

 * Original blog post: http://yanpritzker.com/2011/10/31/vimrailsgit-find-references-to-current-partial/
 * Please enjoy responsibly.
