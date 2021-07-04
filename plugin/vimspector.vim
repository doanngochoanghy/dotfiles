fun! GotoWindow(id)
    call win_gotoid(a:id)
    MaximizerToggle
endfun
let g:vimspector_enable_mappings = 'HUMAN'

" Debugger remaps
nnoremap <leader>m :MaximizerToggle!<CR>
nnoremap <leader>md :call vimspector#Launch()<CR>
nnoremap <leader>mc :call GotoWindow(g:vimspector_session_windows.code)<CR>
nnoremap <leader>mt :call GotoWindow(g:vimspector_session_windows.tagpage)<CR>
nnoremap <leader>mv :call GotoWindow(g:vimspector_session_windows.variables)<CR>
nnoremap <leader>mw :call GotoWindow(g:vimspector_session_windows.watches)<CR>
nnoremap <leader>ms :call GotoWindow(g:vimspector_session_windows.stack_trace)<CR>
nnoremap <leader>mo :call GotoWindow(g:vimspector_session_windows.output)<CR>
nnoremap <leader>me :call vimspector#Reset()<CR>

nnoremap <leader>dtcb :call vimspector#CleanLineBreakpoint()<CR>

nmap <leader>dl <Plug>VimspectorStepInto
nmap <leader>dj <Plug>VimspectorStepOver
nmap <leader>dk <Plug>VimspectorStepOut
nmap <leader>d_ <Plug>VimspectorRestart
nnoremap <leader>d<space> :call vimspector#Continue()<CR>

nmap <leader>drc <Plug>VimspectorRunToCursor
nmap <leader>dbp <Plug>VimspectorToggleBreakpoint
nmap <leader>dcbp <Plug>VimspectorToggleConditionalBreakpoint

" <Plug>VimspectorStop
" <Plug>VimspectorPause
" <Plug>VimspectorAddFunctionBreakpoint
