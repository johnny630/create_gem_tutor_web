require 'sqlite3'
require 'pg'

# conn = SQLite3::Database.new 'just_do.db'
conn = PG.connect(host: '127.0.0.1', user: 'postgres', dbname: 'just_do', password: 'Passw0rd')

conn.exec <<SQL
CREATE SEQUENCE users_id_seq START 1;
CREATE TABLE tasks(
  id bigint DEFAULT nextval('users_id_seq') PRIMARY KEY,
  title character varying,
  content character varying
);
SQL