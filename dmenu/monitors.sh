#!/usr/bin/bash

options=$(echo -e "Extend\nSecond Screen\nMain Screen\nDuplicate\nOther" | dmenu -i -p "Output" -fn "Cantarell-13" -nb "#212F3D" -nf "#1793D1" -sb "#1793D1" -sf "#212F3D")

case "$options" in
	"Extend") /home/juan/.config/screen/extend.sh ;;
	"Second Screen") /home/juan/.config/screen/second.sh ;;
	"Main Screen") /home/juan/.config/screen/main.sh ;;
	"Duplicate") /home/juan/.config/screen/duplicate.sh ;;
	"Other") arandr ;;
esac
