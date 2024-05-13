use stor ;

insert into custome value (
'C01',
'ALI',
71321009
);

insert into custome value (
'C02',
'ASMA',
77345823
);

insert into product (
product_id ,
product_name ,
category ,
price
) value (
'P01' ,
'samsung galaxy s20' ,
'smartphone' ,
3299
),
(
'P02' ,
'asus notebook' ,
'pc' ,
4599
);

insert into orders (
customer_id ,
product_id ,
order_date ,
quantity ,
total_amount
) value (
'C01' ,
'P02' ,
null ,
2 ,
9198
),(
'C02' ,
'P01' ,
'2020-05-28' ,
1 ,
3299
);



