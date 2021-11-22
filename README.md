# create_gem_tutor_web

## Step 0 self simple rack
in `config.ru` write 

```
run proc {
[200, {'Content-Type' => 'text/html'},
 ["Just do !!"]]
}
```
then run `rackup -p 3001`

## Step1: Revise use create_gem_tutor gem rack
You can Gemfile install gem. (I just now directly use gem install in rvm, So Gemfile nothing)
Then revise `config.ru` and `config/application.rb`.  
Then run `rackup -p 3001`

## Step2: Create controller -> create_gem_tutor Step6
Create task_controller.rb

key words:
`$LOAD_PATH <<`
`require`

## Step3: Create index controller -> create_gem_tutor Step8

## Step4: Create Order controller with autoloading -> create_tem_tutor Step 9

## Step5: add gem file and rerun to improve develop speed
`bundle exec rerun -- rackup -p 3001` you can reload when revise controller.

## Step6: Create task views -> create_tem_tutor Step 11

## Step7: User default render -> create_tem_tutor Step 12

## Step8: Add link_to helper -> create_tem_tutor Step 13

## Step9: Add application layout -> create_tem_tutor Step 14

## Step10: Add tasks show -> create_tem_tutor Step 15

## Step11: Task Controller add create and review index action -> create_tem_tutor Step 16

## Step12: can use params in request -> create_tem_tutor Step 17

## Step13: create a migration -> create_tem_tutor Step 18
create a `mini_migration.rb` to basic migratation, run `bundle exec ruby mini_migration.rb`
create a `sqlite_test.rb` and run `bundle exec ruby sqlite_test.rb` then can see 
`{"id"=>"INTEGER", "title"=>"TEXT", "content"=>"TEXT"}`

## Step14: sqlite_test.rb add some test -> create_tem_tutor Step 19

## Step15: sqlite revise get data by .attribute -> create_tem_tutor Step 20

## Step16: add PostgreSQL -> create_tem_tutor Step 21

## Step17: postgres test setting attribute value -> create_tem_tutor Step 22

## Step18: postgres test `save` and `count` -> create_tem_tutor Step 23

## Step19: postgres test `where` and `all` etc.. -> create_tem_tutor Step 24

## Step20: test active record -> create_tem_tutor Step 25
