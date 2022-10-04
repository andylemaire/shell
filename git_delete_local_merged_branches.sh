#!/bin/sh
git branch --merged | egrep -v '(^\*|main|master|dev|develop|development)' | xargs git branch -d
