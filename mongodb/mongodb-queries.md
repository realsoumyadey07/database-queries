1. show and create databases: show dbs
2. create collection: db.createCollection("db_name")
3. insert document into collection: db."collection_name".insertOne({name: "example", age: 22})
4. insert multiple documents togather: db."collection_name".insertMany([{}, {}, {}])
5. find datas: db."collection_name".find()