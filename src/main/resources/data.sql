create table exchange_value (id integer not null, currency_from varchar(40), currency_to varchar(40), conversion_multiple DECIMAL, environment varchar(40), primary key(id));
insert into exchange_value values(1, 'USD',  'INR', 65, '');
insert into exchange_value values(2, 'EUR',  'INR', 75, '');
insert into exchange_value values(3, 'AUD',  'INR', 25, '');