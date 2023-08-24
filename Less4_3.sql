/*Напишите запрос, который вернет строки из таблицы test_a, id которых нет в таблице test_b, НЕ используя ключевого слова NOT.*/
SELECT test_a.id, d1 FROM lesson4.test_a
left join test_b on test_a.id = test_b.id
Where test_b.id IS  null