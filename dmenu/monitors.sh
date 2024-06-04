#!/usr/bin/bash

options=$(echo -e "Extend\nSecond Screen\nMain Screen\nDuplicate\nOther" | dmenu -i -p "Output" -fn "Cantarell-13" -nb "#000000" -nf "#58D68D" -sb "#58D68D" -sf "#000000")

case "$options" in
	"Extend") /home/juan/.screenlayout/extend.sh ;;
	"Second Screen") /home/juan/.screenlayout/second.sh ;;
	"Main Screen") /home/juan/.screenlayout/main.sh ;;
	"Duplicate") /home/juan/.screenlayout/duplicate.sh ;;
	"Other") arandr ;;
esac
