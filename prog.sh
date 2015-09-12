#!/bin/bash
echo "Выберите редактор для запуска:"
echo "1 Запуск программы nano"
echo "2 Запуск программы vi"
echo "3 Запуск программы emacs"
echo "4 Выход"
read doing

case $doing in
1)
/usr/bin/nano
;;
2)
/usr/bin/vi
;;
3)
/usr/bin/emacs
;;
4)
exit 0
;;
*)
echo "Введено неправильное действие"

esac
