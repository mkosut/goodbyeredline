#!/bin/bash
wordList=`sort -u ~/Library/Spelling/LocalDictionary words.txt`
echo "$wordList" > ~/Library/Spelling/LocalDictionary