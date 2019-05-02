DELETE 
FROM creditcards
WHERE id = '9876543210987654321'
   OR id = 'A999888877776666123'
   OR id = '999888877776666123'
   OR id = '9999888877776666123';

DELETE 
FROM customers
WHERE email = 'newCustomer@uci.edu'
   OR email = '@uci.edu'
   OR email = 'peteranteater@uci.edu'
   OR email = 'notExistEmail@notreal.com'
   OR email = 'abcdefghijklmonpqrstuvwxyzabcdefghijklmonpqrstuvwxyz@uci.edu';

DELETE 
FROM carts 
WHERE email = 'adah.glen.232@facebook.com' 
  AND movieId = 'tt0308514';

DELETE 
FROM sales 
WHERE email = 'adah.glen.232@facebook.com';