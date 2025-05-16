@echo off
echo Updating all to GitHub...

:: Добавление файлов
git add -A :/

:: Создание коммита с автоматическим сообщением
git commit -m "Auto-update all" || echo No changes to commit

:: Отправка изменений в ветку main
git push origin main

:: Пауза для просмотра результата (опционально)
pause