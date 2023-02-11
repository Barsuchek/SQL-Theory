USE GitHub_Theory;

SELECT Orders.ID, Person.Names, Orders.Dates FROM Person   --Вывести поле ID из таблицы Orders, поле Names из таблицы Person и поле Dates из таблицы Orders, выбирая данные для сравнения из таблицы Person
LEFT JOIN Orders ON Person.ID = Orders.personID            --Обединить таблицу Person и Orders, вывести поля, где Person.ID = Orders.PersonID
ORDER BY Orders.ID DESC;                                   --Отсортировать выведенные данные в порядке убывания по полю ID в таблице Orders

SELECT Person.Names, Orders.ID FROM Person                 --Вывести поле Names из таблицы Person и поле ID из таблицы Orders, выбирая данные для сравнения из таблицы Person
LEFT JOIN Orders ON Person.ID = Orders.PersonID            --Обединить таблицу Person и Orders, вывести поля, где Person.ID = Orders.PersonID
ORDER BY Orders.ID DESC                                    --Отсортировать выведенные данные в порядке убывания по полю ID в таблице Orders