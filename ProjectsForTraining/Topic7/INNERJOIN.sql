USE GitHub_Theory;

SELECT Orders.ID, Person.Names, Orders.Dates FROM Person   --Вывести поле ID из таблицы Orders, поле Names из таблицы Person и поле Dates из таблицы Orders, выбирая данные для сравнения из таблицы Person
INNER JOIN Orders ON Person.ID = Orders.personID           --Обединить таблицу Person и Orders, вывести поля, где Person.ID = Orders.PersonID
ORDER BY Orders.ID DESC;                                   --Отсортировать выведенные данные в порядке убывания по полю ID в таблице Orders

SELECT Shop.Title, Person.Names, Orders.Dates FROM Person  --Вывести поле Title из таблицы Shop, поле Names из таблицы Person и поле Dates из таблицы Orders, выбирая данные для сравнения из таблицы Person
INNER JOIN Orders ON Person.ID = Orders.personID           --Обединить таблицу Person и Orders, вывести поля, где Person.ID = Orders.PersonID
INNER JOIN Shop ON Shop.ID = Orders.ShopID                 --Обединить таблицу Person и Shop, вывести поля, где Shop.ID = Orders.ShopID
ORDER BY Orders.Dates DESC;                                --Отсортировать выведенные данные в порядке убывания по полю Dates в таблице Orders