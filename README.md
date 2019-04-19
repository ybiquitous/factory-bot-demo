# FactoryBot demo

See <https://www.rubydoc.info/gems/factory_bot/file/GETTING_STARTED.md>.

```
$ bin/rails t test/models/book_test.rb

D, [2019-04-19T11:00:55.178885 #669] DEBUG -- :    (0.2ms)  SELECT "schema_migrations"."version" FROM "schema_migrations" ORDER BY "schema_migrations"."version" ASC
Run options: --seed 46668

# Running:

D, [2019-04-19T11:00:55.195378 #669] DEBUG -- :    (0.1ms)  begin transaction
I, [2019-04-19T11:00:55.195733 #669]  INFO -- : --------------------
I, [2019-04-19T11:00:55.195882 #669]  INFO -- : BookTest: test_build
I, [2019-04-19T11:00:55.195974 #669]  INFO -- : --------------------
D, [2019-04-19T11:00:55.212613 #669] DEBUG -- :    (0.1ms)  rollback transaction
.D, [2019-04-19T11:00:55.213109 #669] DEBUG -- :    (0.0ms)  begin transaction
I, [2019-04-19T11:00:55.213229 #669]  INFO -- : --------------------------------------
I, [2019-04-19T11:00:55.213310 #669]  INFO -- : BookTest: test_build_stubbed_(invalid)
I, [2019-04-19T11:00:55.213385 #669]  INFO -- : --------------------------------------
D, [2019-04-19T11:00:55.214252 #669] DEBUG -- :    (0.0ms)  SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.216043 #669] DEBUG -- :   User Create (0.4ms)  INSERT INTO "users" ("username", "email", "created_at", "updated_at") VALUES (?, ?, ?, ?)  [["username", "user-2"], ["email", "user-2@email.com"], ["created_at", "2019-04-19 02:00:55.214787"], ["updated_at", "2019-04-19 02:00:55.214787"]]
D, [2019-04-19T11:00:55.216334 #669] DEBUG -- :    (0.0ms)  RELEASE SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.222829 #669] DEBUG -- :    (6.0ms)  rollback transaction
.D, [2019-04-19T11:00:55.223642 #669] DEBUG -- :    (0.1ms)  begin transaction
I, [2019-04-19T11:00:55.223869 #669]  INFO -- : -------------------------------
I, [2019-04-19T11:00:55.224013 #669]  INFO -- : BookTest: test_create_(invalid)
I, [2019-04-19T11:00:55.224147 #669]  INFO -- : -------------------------------
D, [2019-04-19T11:00:55.225009 #669] DEBUG -- :    (0.1ms)  SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.226150 #669] DEBUG -- :   User Create (0.4ms)  INSERT INTO "users" ("username", "email", "created_at", "updated_at") VALUES (?, ?, ?, ?)  [["username", "user-3"], ["email", "user-3@email.com"], ["created_at", "2019-04-19 02:00:55.225276"], ["updated_at", "2019-04-19 02:00:55.225276"]]
D, [2019-04-19T11:00:55.226469 #669] DEBUG -- :    (0.1ms)  RELEASE SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.226945 #669] DEBUG -- :    (0.1ms)  SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.228090 #669] DEBUG -- :   Book Create (0.2ms)  INSERT INTO "books" ("title", "author_id", "published_at", "created_at", "updated_at") VALUES (?, ?, ?, ?, ?)  [["title", "Foo"], ["author_id", 1], ["published_at", "2019-04-19 02:00:55.226676"], ["created_at", "2019-04-19 02:00:55.227430"], ["updated_at", "2019-04-19 02:00:55.227430"]]
D, [2019-04-19T11:00:55.228426 #669] DEBUG -- :    (0.1ms)  RELEASE SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.229049 #669] DEBUG -- :    (0.4ms)  rollback transaction
.D, [2019-04-19T11:00:55.229359 #669] DEBUG -- :    (0.0ms)  begin transaction
I, [2019-04-19T11:00:55.229484 #669]  INFO -- : ------------------------------
I, [2019-04-19T11:00:55.229576 #669]  INFO -- : BookTest: test_build_(invalid)
I, [2019-04-19T11:00:55.229662 #669]  INFO -- : ------------------------------
D, [2019-04-19T11:00:55.230173 #669] DEBUG -- :    (0.0ms)  SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.230967 #669] DEBUG -- :   User Create (0.3ms)  INSERT INTO "users" ("username", "email", "created_at", "updated_at") VALUES (?, ?, ?, ?)  [["username", "user-4"], ["email", "user-4@email.com"], ["created_at", "2019-04-19 02:00:55.230341"], ["updated_at", "2019-04-19 02:00:55.230341"]]
D, [2019-04-19T11:00:55.231234 #669] DEBUG -- :    (0.0ms)  RELEASE SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.231789 #669] DEBUG -- :    (0.3ms)  rollback transaction
.D, [2019-04-19T11:00:55.232088 #669] DEBUG -- :    (0.0ms)  begin transaction
I, [2019-04-19T11:00:55.232212 #669]  INFO -- : ----------------------------
I, [2019-04-19T11:00:55.232304 #669]  INFO -- : BookTest: test_build_stubbed
I, [2019-04-19T11:00:55.232411 #669]  INFO -- : ----------------------------
D, [2019-04-19T11:00:55.233247 #669] DEBUG -- :    (0.0ms)  rollback transaction
.D, [2019-04-19T11:00:55.233553 #669] DEBUG -- :    (0.0ms)  begin transaction
I, [2019-04-19T11:00:55.233675 #669]  INFO -- : ---------------------
I, [2019-04-19T11:00:55.233768 #669]  INFO -- : BookTest: test_create
I, [2019-04-19T11:00:55.233856 #669]  INFO -- : ---------------------
D, [2019-04-19T11:00:55.234369 #669] DEBUG -- :    (0.0ms)  SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.235073 #669] DEBUG -- :   User Create (0.3ms)  INSERT INTO "users" ("username", "email", "created_at", "updated_at") VALUES (?, ?, ?, ?)  [["username", "user-6"], ["email", "user-6@email.com"], ["created_at", "2019-04-19 02:00:55.234513"], ["updated_at", "2019-04-19 02:00:55.234513"]]
D, [2019-04-19T11:00:55.235328 #669] DEBUG -- :    (0.1ms)  RELEASE SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.235559 #669] DEBUG -- :    (0.0ms)  SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.236196 #669] DEBUG -- :   Book Create (0.1ms)  INSERT INTO "books" ("title", "author_id", "published_at", "created_at", "updated_at") VALUES (?, ?, ?, ?, ?)  [["title", "Foo"], ["author_id", 1], ["published_at", "2019-04-19 02:00:55.235468"], ["created_at", "2019-04-19 02:00:55.235773"], ["updated_at", "2019-04-19 02:00:55.235773"]]
D, [2019-04-19T11:00:55.236411 #669] DEBUG -- :    (0.0ms)  RELEASE SAVEPOINT active_record_1
D, [2019-04-19T11:00:55.236951 #669] DEBUG -- :    (0.4ms)  rollback transaction
.

Finished in 0.043895s, 136.6898 runs/s, 0.0000 assertions/s.
6 runs, 0 assertions, 0 failures, 0 errors, 0 skips
```
