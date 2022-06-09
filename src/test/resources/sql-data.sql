INSERT INTO customers (`first_name`, `surname`) VALUES ('jordan', 'harrison');
INSERT INTO items (`item_name`, `price`) VALUES ('World Cup Medal', '8999.98');
INSERT INTO orders (`fk_id`) VALUES ('1');
INSERT INTO orders_items (`fk_order_id`, `fk_item_id`, `quantity`) VALUES ('1', '1', `100`);