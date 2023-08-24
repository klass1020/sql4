/*Задание № 1. Вывести на экран сколько машин каждого цвета для машин марок BMW и LADA*/
SELECT Mark, color, count(color) FROM lesson4.auto
where Mark = 'BMW'or Mark = 'Lada'
group by Mark, color