/*Вывести на экран марку авто и количество AUTO не этой марки*/
SELECT Mark, (SELECT count(*) from auto) - count(Mark) FROM lesson4.auto
group by Mark;
