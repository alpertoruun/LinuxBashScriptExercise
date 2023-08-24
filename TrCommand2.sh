#!/bin/bash


text=$(cat)


result=$(echo "$text" | tr -d 'a-z')


echo "$result"
