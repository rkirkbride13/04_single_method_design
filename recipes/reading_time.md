# Reading time method design recipe

## 1. Describe the problem

_Put or write the user story here. Add any clarifying notes you might have_

> As a user,
> So that I can manage my time,
> I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute

## 2. Design the method signatures

_Include the name of the method, it's parameters, return value and side effects_

```ruby
reading_time = time_to_read(text)

* text is a string containing words
* 200 words can be read per minute
* reading_time is the number of minutes to read text, as an integer
* return value should be rounded up to nearest minute
```

## 3. Create examples as tests

_Make a list of examples of what the method will take and return._

```ruby
# 1
time_to_read("")
# => 0

# 2
time_to_read("string")
# => 1

# 3
time_to_read("one hundred words")
# => 1

# 4
time_to_read("two hundred words")
# => 1

# 5
time_to_read("three hundred words")
# => 2

# 6
time_to_read("one thousand words")
# => 5

```

_Encode each example as a test. You can add to the above list as you go_

## 4. Implement the behaviour

_After each test you write, follow the test driving behaviour of red-green-refactor to implement the behaviour_