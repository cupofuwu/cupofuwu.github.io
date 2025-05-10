@echo off
echo Updating all to GitHub...

:: Добавление файла index.html
git add :/

git add -u

git reset -- main/update_all.bat
git reset -- main/update_index.bat

:: Создание коммита с автоматическим сообщением
git commit -m "Auto-update all" || echo No changes to commit

:: Отправка изменений в ветку main
git push origin main

:: Пауза для просмотра результата (опционально)
pause