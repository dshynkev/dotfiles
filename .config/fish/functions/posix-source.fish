function posix-source
	for i in (cat $argv)
    if test -z $i  # Empty line in file
      continue
    end
		set arr (echo $i | tr = \n)
  		set -gx $arr[1] $arr[2]
	end
end
