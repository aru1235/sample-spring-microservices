#!/bin/bash
ls -la
printenv
echo "the branch name is ${GIT_BRANCH}"
echo "${GIT_BRANCH}" | cut -d'/' -f2)
