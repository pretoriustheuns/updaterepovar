#!/bin/sh -l

VARIABLE=$1
NEWVALUE=$2
OWNER=$3
REPO=$4
TOKEN=$5
echo "variable=$VARIABLE"
echo "value=$NEWVALUE"
echo "owner=$OWNER"
echo "repo=$REPO"


curl -L -X PATCH -H "Accept: application/vnd.github+json" -H "Authorization: Bearer $TOKEN" https://api.github.com/repos/$OWNER/$REPO/actions/variables/$VARIABLE -d '{"name":"$VARIABLE","value":"$NEWVALUE"}'
