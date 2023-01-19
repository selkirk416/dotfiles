#create a directory and cd into it at once
mkin() {
	mkdir $1
	cd $1
}

# go to a directory and see what is inside it
lk() {
	cd $1
	ls .
}

# move a file to a directory and then go there and see what is in that directory
mvf() {
	mv $1 $2
	cd $2
	ls .
}

alias ls="ls -CFGS"
