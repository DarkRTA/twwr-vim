au BufNewFile,BufRead * if getline(1) =~ 'Wind Waker Randomizer Version' | setlocal filetype=twwr | endif
