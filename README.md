# FactoryBot demo

See <https://www.rubydoc.info/gems/factory_bot/file/GETTING_STARTED.md>.

```console
$ bin/rails t test/models/book_test.rb
D, [2019-04-19T10:58:21.315155 #99171] DEBUG -- :   [1m[35m (0.1ms)[0m  [1m[34mSELECT "schema_migrations"."version" FROM "schema_migrations" ORDER BY "schema_migrations"."version" ASC[0m
Run options: --seed 31118

# Running:

D, [2019-04-19T10:58:21.327749 #99171] DEBUG -- :   [1m[35m (0.1ms)[0m  [1m[36mbegin transaction[0m
I, [2019-04-19T10:58:21.327981 #99171]  INFO -- : --------------------------------------
I, [2019-04-19T10:58:21.328080 #99171]  INFO -- : BookTest: test_build_stubbed_(invalid)
I, [2019-04-19T10:58:21.328157 #99171]  INFO -- : --------------------------------------
D, [2019-04-19T10:58:21.340453 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[35mSAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.342022 #99171] DEBUG -- :   [1m[36mUser Create (0.4ms)[0m  [1m[32mINSERT INTO "users" ("username", "email", "created_at", "updated_at") VALUES (?, ?, ?, ?)[0m  [["username", "user-1"], ["email", "user-1@email.com"], ["created_at", "2019-04-19 01:58:21.340814"], ["updated_at", "2019-04-19 01:58:21.340814"]]
D, [2019-04-19T10:58:21.342319 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[35mRELEASE SAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.350170 #99171] DEBUG -- :   [1m[35m (5.9ms)[0m  [1m[31mrollback transaction[0m
.D, [2019-04-19T10:58:21.351321 #99171] DEBUG -- :   [1m[35m (0.1ms)[0m  [1m[36mbegin transaction[0m
I, [2019-04-19T10:58:21.351585 #99171]  INFO -- : --------------------
I, [2019-04-19T10:58:21.351751 #99171]  INFO -- : BookTest: test_build
I, [2019-04-19T10:58:21.351897 #99171]  INFO -- : --------------------
D, [2019-04-19T10:58:21.353072 #99171] DEBUG -- :   [1m[35m (0.1ms)[0m  [1m[31mrollback transaction[0m
.D, [2019-04-19T10:58:21.353504 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[36mbegin transaction[0m
I, [2019-04-19T10:58:21.353670 #99171]  INFO -- : ------------------------------
I, [2019-04-19T10:58:21.353793 #99171]  INFO -- : BookTest: test_build_(invalid)
I, [2019-04-19T10:58:21.353904 #99171]  INFO -- : ------------------------------
D, [2019-04-19T10:58:21.354554 #99171] DEBUG -- :   [1m[35m (0.1ms)[0m  [1m[35mSAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.355688 #99171] DEBUG -- :   [1m[36mUser Create (0.5ms)[0m  [1m[32mINSERT INTO "users" ("username", "email", "created_at", "updated_at") VALUES (?, ?, ?, ?)[0m  [["username", "user-3"], ["email", "user-3@email.com"], ["created_at", "2019-04-19 01:58:21.354776"], ["updated_at", "2019-04-19 01:58:21.354776"]]
D, [2019-04-19T10:58:21.356030 #99171] DEBUG -- :   [1m[35m (0.1ms)[0m  [1m[35mRELEASE SAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.356823 #99171] DEBUG -- :   [1m[35m (0.5ms)[0m  [1m[31mrollback transaction[0m
.D, [2019-04-19T10:58:21.357174 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[36mbegin transaction[0m
I, [2019-04-19T10:58:21.357307 #99171]  INFO -- : ----------------------------
I, [2019-04-19T10:58:21.357401 #99171]  INFO -- : BookTest: test_build_stubbed
I, [2019-04-19T10:58:21.357495 #99171]  INFO -- : ----------------------------
D, [2019-04-19T10:58:21.358542 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[31mrollback transaction[0m
.D, [2019-04-19T10:58:21.358870 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[36mbegin transaction[0m
I, [2019-04-19T10:58:21.358998 #99171]  INFO -- : ---------------------
I, [2019-04-19T10:58:21.359094 #99171]  INFO -- : BookTest: test_create
I, [2019-04-19T10:58:21.359189 #99171]  INFO -- : ---------------------
D, [2019-04-19T10:58:21.359642 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[35mSAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.360459 #99171] DEBUG -- :   [1m[36mUser Create (0.3ms)[0m  [1m[32mINSERT INTO "users" ("username", "email", "created_at", "updated_at") VALUES (?, ?, ?, ?)[0m  [["username", "user-5"], ["email", "user-5@email.com"], ["created_at", "2019-04-19 01:58:21.359825"], ["updated_at", "2019-04-19 01:58:21.359825"]]
D, [2019-04-19T10:58:21.360713 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[35mRELEASE SAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.361002 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[35mSAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.361901 #99171] DEBUG -- :   [1m[36mBook Create (0.1ms)[0m  [1m[32mINSERT INTO "books" ("title", "author_id", "published_at", "created_at", "updated_at") VALUES (?, ?, ?, ?, ?)[0m  [["title", "Foo"], ["author_id", 1], ["published_at", "2019-04-19 01:58:21.360872"], ["created_at", "2019-04-19 01:58:21.361427"], ["updated_at", "2019-04-19 01:58:21.361427"]]
D, [2019-04-19T10:58:21.362139 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[35mRELEASE SAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.362582 #99171] DEBUG -- :   [1m[35m (0.3ms)[0m  [1m[31mrollback transaction[0m
.D, [2019-04-19T10:58:21.362855 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[36mbegin transaction[0m
I, [2019-04-19T10:58:21.362965 #99171]  INFO -- : -------------------------------
I, [2019-04-19T10:58:21.363047 #99171]  INFO -- : BookTest: test_create_(invalid)
I, [2019-04-19T10:58:21.363126 #99171]  INFO -- : -------------------------------
D, [2019-04-19T10:58:21.363538 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[35mSAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.364219 #99171] DEBUG -- :   [1m[36mUser Create (0.3ms)[0m  [1m[32mINSERT INTO "users" ("username", "email", "created_at", "updated_at") VALUES (?, ?, ?, ?)[0m  [["username", "user-6"], ["email", "user-6@email.com"], ["created_at", "2019-04-19 01:58:21.363698"], ["updated_at", "2019-04-19 01:58:21.363698"]]
D, [2019-04-19T10:58:21.364439 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[35mRELEASE SAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.364677 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[35mSAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.365311 #99171] DEBUG -- :   [1m[36mBook Create (0.1ms)[0m  [1m[32mINSERT INTO "books" ("title", "author_id", "published_at", "created_at", "updated_at") VALUES (?, ?, ?, ?, ?)[0m  [["title", "Foo"], ["author_id", 1], ["published_at", "2019-04-19 01:58:21.364573"], ["created_at", "2019-04-19 01:58:21.364898"], ["updated_at", "2019-04-19 01:58:21.364898"]]
D, [2019-04-19T10:58:21.365541 #99171] DEBUG -- :   [1m[35m (0.0ms)[0m  [1m[35mRELEASE SAVEPOINT active_record_1[0m
D, [2019-04-19T10:58:21.366012 #99171] DEBUG -- :   [1m[35m (0.3ms)[0m  [1m[31mrollback transaction[0m
.

Finished in 0.040085s, 149.6819 runs/s, 0.0000 assertions/s.
6 runs, 0 assertions, 0 failures, 0 errors, 0 skips
```
