function e
  if count $argv > /dev/null
    emacsclient $argv
  else
    emacsclient -nw
  end
end
