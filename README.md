# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## users テーブル

| Column              | Type   |Options          |
| -----------         | -----  |-----------------|
| email               | string | not null: false |
| encrypted_password  | string | not null: false |
| name                | string | not null: false |
| profile             | text   | not null: false |
| occupation          | text   | not null: false |
| position            | text   | not null: false |


## prototype テーブル

| Column     | Type       | Options                            |
| ---------- | ---------- | ---------------------------------- |
| title      | string     | not null: false                    |
| catch_copy | text       | not null: false                    |
| concept    | text       | not null: false                    |
| user       | references | not null: false, foreign_key: true |

## comments テーブル

| Column    | Type       | Options                            |
| --------- | ---------- | ---------------------------------- |
| content   | text       | not null: false                    |
| prototype | references | not null: false, foreign_key: true |
| user      | references | not null: false, foreign_key: true |
