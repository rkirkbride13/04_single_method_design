# Check grammar method design recipe

## 1. Describe the problem

_Put or write the user story here. Add any clarifying notes you might have_

> As a user,
> So that I can improve my grammar,
> I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.

## 2. Design the method signatures

_Include the name of the method, it's parameters, return value and side effects_

```ruby
grammar_checked = check_grammar(text)

* text is a string containing words
* grammar_checked is a true or false
* true if text starts with a capital letter and finishes with an !
* false if neither of these

```

## 3. Create examples as tests

_Make a list of examples of what the method will take and return._

```ruby
# 1
check_grammar("")
# => false

# 2
check_grammar("hello")
# => false

# 3
check_grammar("Hello")
# => false

# 4
check_grammar("Hello?")
# => true

# 5
check_grammar("hello?")
# => false

# 6
check_grammar("Hello world!")
# => true

```

_Encode each example as a test. You can add to the above list as you go_

## 4. Implement the behaviour

_After each test you write, follow the test driving behaviour of red-green-refactor to implement the behaviour_