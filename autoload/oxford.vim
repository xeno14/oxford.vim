let s:oxford_url_prefix = "http://www.oxforddictionaries.com/definition/english/"

function! oxford#open(word)
  let url = s:oxford_url_prefix.a:word
  echo url
  call openbrowser#open(url)
endfunction
