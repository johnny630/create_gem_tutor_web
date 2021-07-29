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