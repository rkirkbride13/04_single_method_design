# Check TODO Method Design Recipe

## 1. Describe the Problem

_Put or write the user story here. Add any clarifying notes you might have._

> As a user
> So that I can keep track of my tasks
> I want to check if a text includes the string #TODO.

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby

check_for_todo(text)

* text is a string containing words
* check_to_do returns true or false if the string includes #TODO

```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby

check_for_todo("") => false
check_for_todo("some string") => false
check_for_todo("#TODO") => true
check_for_todo("some string with #TODO included") => true
check_for_todo(nil) throws an error "Invalid entry to checker"
check_for_todo(3) throws an error "Invalid entry to checker"

```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

