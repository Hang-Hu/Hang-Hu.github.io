find ./ -depth -name "* *" -execdir rename 's/ /-/g' "{}" \;
find ./ -depth -name "#-*" -execdir rename 's/#-//g' "{}" \;

