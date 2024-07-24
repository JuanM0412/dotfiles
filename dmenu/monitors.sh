#!/usr/bin/bash

options=$(echo -e "Extend\nSecond Screen\nMain Screen\nDuplicate\nOther" | dmenu -i -p "Output" -fn "Cantarell-13" -nb "#212F3D" -nf "#1793D1" -sb "#1793D1" -sf "#212F3D")

case "$options" in
	"Extend") /home/juan/.screenlayout/extend.sh ;;
	"Second Screen") /home/juan/.screenlayout/second.sh ;;
	"Main Screen") /home/juan/.screenlayout/main.sh ;;
	"Duplicate") /home/juan/.screenlayout/duplicate.sh ;;
	"Other") arandr ;;
esac
