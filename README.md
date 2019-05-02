# CS 122B Postman Tests

## Fixes

Please Ensure that 9900028611992862486 from creditcards is not changed due to failing a test
information should be:
Alexander
Coffer
2023-01-21 (Expiration would be updated if service fails to recognize invalid entry)

## Enviroment

Be sure to have these two variables defined in your enviroment:

* host
* port

To add these to your Enviroment 
1. Press the Gear on the Top Right of your Postman Window
2. Press Add
3. Create the Two Variables Listed Above and given them your Service port and host
4. **REMEMBER to select the enviroment when running the tests**

## Running Tests

**HW Tests:** For the most part these tests are runnable stand alone with no use of variables (other than port and host)
**HW DB Tests:** These must be run in order with each folder being the scope of the tests, They are ordered in a way so that if one fails that rest may try to still continue but for the most part they do depend on the tests before them.

## HW DB Clean

**ALWAYS run HW DB Clean before running the tests to ensure the database is in the correct state**

## HW DB Tests and HW Tests - Which to use first

**ALWAYS run and make sure HW Base Tests fully works before testing HW DB Tests**

HW DB Tests fully assumes that the progrma passes all HW Base Tests


## Stats

**HW4**

Test Type  | Count
------------- | -------------
Base Tests  | 252
DB Tests  | 112

**Endpoints Tested**
- [x] **Credit Card**
- [X] CC ID Value
- [X] CC ID Length
- [X] JSON Parse
- [X] JSON Mapping
- [X] Duplicate Insert
- [X] None Exist Update
- [X] None Exist Retrieve

- [x] **Customer**
- [X] CC ID Value
- [X] CC ID Length
- [X] CC ID None Exist 
- [X] JSON Parse
- [X] JSON Mapping
- [X] Duplicate Insert
- [X] None Exist Update
- [X] None Exist Retrieve

- [ ] **Shopping Cart**
- [X] Email Format
- [X] Email Length
- [X] JSON Parse
- [X] JSON Mapping
- [X] Duplicate Insert
- [X] None Exist Update
- [X] None Exist Retrieve
- [X] Quantity Valid
- [X] Single Item Shopping Cart
- [ ] Multiple Item Shopping Cart

- [ ] **Order**
- [X] JSON Parse
- [X] JSON Mapping
- [X] Customer None Exist Update
- [X] Customer None Exist Retrieve
- [X] Cart None Exist Retrieve
- [X] Single item Order
- [ ] Multiple item Order
