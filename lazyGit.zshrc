lazyGit() {
BRANCH=$(git rev-parse --abbrev-ref HEAD)
echo $BRANCH

if ((${#1} > 0))

then git add . && git commit -m “$1” && git push origin $BRANCH

else print "NO COMMIT MADE - you did not enter a commit message" 

fi
}

test_func() {

if ((${#1} > 0))

then $1

else print "NO COMMIT MADE - you did not enter a commit message" 

fi
}
