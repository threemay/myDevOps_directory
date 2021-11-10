

#!/bin/bash



# the first parameter should be the master branch name
# the first parameter should be the feature branch name

# this check is checking the head main branch commit is contained 
# in feature branch 
# if no contain, exit with 1 code

# remoteURL=$(git config --get remote.origin.url)
# git remote add my ${remoteURL}

# git fetch origin $1 
# git fetch my $2 

# git checkout $1
# git checkout $2 

# OUT=$(git rev-parse $1)
# echo ${OUT}
# git remote -v
# git log $2
# git log my/$2..origin/$1
# git log origin/$1..origin/$2
# if [[ $(git log $2..$1) ]] 
# then
#     echo "there are files"
# else
#     echo "no files found"
# fi


# git log origin/$2


# if [[ $(git log) =~ "${OUT}" ]]
# then
#     echo "OK"
#     exit 0
# else
#     echo "no"
#     exit 1
# fi


