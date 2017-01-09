# Schema Information

## users
column name     | data type | details
----------------|-----------|-----------------------
id              | integer   | not null, primary key
username        | string    | not null, indexed, unique
password_digest | string    | not null
session_token   | string    | not null, indexed, unique

## tracks
| column name    | data type | details               |
| ---------------|-----------|-----------------------|
| id             | integer   | not null, primary key |
| user_id        | integer   | not null, foreign key |
| title          | string    | not null, indexed     |
| artist         | string    | not null              |
| album          | string    |                       |
| description    | string    |                       |
| lyrics         | text      | not null              |
| cover_art      | string    |                       |
| youtube_url    | string    |                       |


## annotations
| column name | data type | details                        |
| ------------|-----------|------------------------------- |
| id          | integer   | not null, primary key          |
| author_id   | integer   | not null, foreign key, indexed |
| track_id    | integer   | not null, foreign key, indexed |
| body        | text      | not null                       |
| start_idx   | integer   | not null, indexed              |
| end_idx     | integer   | not null, indexed              |


## track_comments
| column name | data type | details                        |
| ------------|-----------|--------------------------------|
| id          | integer   | not null, primary key          |
| author_id   | integer   | not null, foreign key, indexed |
| track_id    | integer   | not null, indexed              |
| body        | string    | not null, indexed              |


## annotation_comments
| column name    | data type | details                        |
| ---------------|-----------|--------------------------------|
| id             | integer   | not null, primary key          |
| author_id      | integer   | not null, foreign key, indexed |
| annotation_id  | integer   | not null, indexed              |
| body           | string    | not null, indexed              |


## upvotes
column name    | data type | details                         |
---------------|-----------|---------------------------------|
id             | integer   | not null, primary key           |
user_id        | integer   | not null, foreign key, indexed  |
annotation_id  | integer   | not null, foreign key, indexed  |
vote           | integer   | not null                        |
