## African Violets ##

### Description

TDD training app created for African Violet lovers, it allows to:
- Check, on a daily basis, whether or not they need to be watered
- Mimic randomness of rain chances so that plants can be protected in advance

### How to use

`Ruby version 2.5.0`

Install Bundler and relevant gems with the following commands:

`gem install bundler`

`bundle`

`rspec --init`

To run the program, open irb/pry as shown below:

### Example Code

```
[1] pry(main)> require './lib/african_violets.rb'
=> true
[2] pry(main)> my_violets = AfricanViolets.new
=> #<AfricanViolets:0x00007fcdcd9fcc28 @days_accumulator=0, @weather=#<Weather:0x00007fcdcd9fcc00>>
[3] pry(main)> my_violets.water?
=> "Not today"
[4] pry(main)> my_violets.cover?
=> true
[5] pry(main)> my_violets.water?
=> "Not today"
[6] pry(main)> my_violets.cover?
=> false
[...]
[14] pry(main)> my_violets.water?
=> "Water them to help them thrive!"
[15] pry(main)> my_violets.cover?
=> false
```

### Development Process

[TBC]

## Author

Josué Estévez Fernández