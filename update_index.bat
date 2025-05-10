@echo off
echo Updating index.html to GitHub...

:: Добавление файла index.html
git add index.html

:: Создание коммита с автоматическим сообщением
git commit -m "Auto-update index.html" || echo No changes to commit

:: Отправка изменений в ветку main
git push origin main

:: Пауза для просмотра результата (опционально)
pause