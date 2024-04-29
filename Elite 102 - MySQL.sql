INSERT INTO new_schema.check_balance 
(idcheck_balance, balance)
VALUES (1, 2,000);


INSERT INTO new_schema.deposit
(deposit_amount)
values ('depositAmount');


INSERT INTO new_schema.withdraw
(withdraw_amount)
values ('withdrawAmount');


INSERT INTO new_schema.create_account
(account_number, account_pin)
values ('newAccountNum', 'newPin');


INSERT INTO new_schema.delete_account
(account_number, account_pin)
values ('newAccountNum', 'newPin');


INSERT INTO new_schema.modify_account
(account_number, account_pin)
values ('newAccountNum', 'newPin');