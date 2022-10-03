#!/bin/sh
git branch --merged | egrep -v '(^\*|main|master|dev)' | xargs git branch -d
