INSERT INTO ims.customers (`first_name`, `surname`) VALUES ('jordan', 'harrison');
INSERT INTO ims.items (`item_name`, `price`) VALUES ('Dog', '12.99');
INSERT INTO ims.orders (`fk_id`) VALUES ('1');
INSERT INTO ims.orders_items (`fk_order_id`, `fk_item_id`, `quantity`) VALUES ('1', '1', `100`);