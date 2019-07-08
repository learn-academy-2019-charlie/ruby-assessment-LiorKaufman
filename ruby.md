# Ruby Assessments

Try your best to answer each question on your own before looking up the answer online. Once you're done writing your first answer, you can google the question and write the best answer you find.


#### 1. What is a method in Ruby? How is it different or similar to functions in JavaScript?

A method is like a function in JS it lets you run a preprogrammed block of code and supposed to return back to you a value/data

#### 2. What does it mean that a class inherits from another class? Try to explain Ruby inheritance. 


[Your Answer]
A class inhereting from another class means it will have acces to the parents class behaviour or methods. We can also call the super constructor to have acces to the instance variables of the parent class instance


[Googled Answer]

In an object-oriented programming language, inheritance is one of the most important features. Inheritance allows the programmer to inherit the characteristics of one class into another class. Ruby supports only single class inheritance, it does not support multiple class inheritance but it supports mixins.
#### 3. What is rspec and what is the general process for writing tests in RSpec?

//Your Answer
Rspec is a program that let us test our methods/functions in ruby We write a test and let it faail then write the test and method and try to make the test pass 
//Googled Answer
RSpec is a 'Domain Specific Language' testing tool written in Ruby to test Ruby code. It is a behavior-driven development framework which is extensively used in production applications.

#### 4. Name three possible non-inheritance relationships between ruby objects? 

//Your Answer
Each object has its own unique method depending on its data type. for example any string variable will be able to call the .size/.length method and get back the size of the string 

//Googled Answer


#### 5. What do we call the #{} convention used below? What is it accomplishing?

```ruby
x = 1022
puts "I am printing a random number #{x}"
```
Its string interpolation allwos us to show X variable as a string with other parts of a stering 
#### 6. How do you feel about testing right now? What potential pros/cons/barriers/advantages do you see to implementing BDD in your own code?

//Your Answer
I see a lot of advantages for testing and I think it is a very smart way to build you application. Makes you realize what each method should return and allows you to deconstruct your code into smaller pieces. 
I would be bappy to have more time to work on testing or even more excersises on testing. I feel like more practical examples and reminders about how to test would be useful
//Googled Answer


#### 7. What is an instance variable in Ruby? How is it different from a normal, local variable?

//Your Answer
@variable is the instance variable of an object in ruby. a @variable is only accesible from the instance of the class/the object itself it is also cannot be changed by just assignment we need to create a set and getter methods in order to acces those kind of variables 

//Googled Answer
An instance variable is local to a specific instance of an object. If one object changes the value of the instance variable, the change only occurs for that object. A local variable can be used only within the method in which it is defined (or, when the variable is defined at the top level, only outside of any method).
#### 8. Ruby has a great community and tons of free resources to help you learn. Here is the long list of great resources: https://www.ruby-lang.org/en/documentation/. Below are a few popular ones:
- Interactive Ruby tutorial (http://tryruby.org/levels/1/challenges/0)
- Why's (poigniant) Guide to Ruby: comics, anecdotes, and microscopic canaries (http://poignant.guide/book/chapter-1.html)
- Ruby in 20 min (https://www.ruby-lang.org/en/documentation/quickstart/)


Choose one of these resources and go through the material (not for hours, only looking for around 10min of your time) then come back here and list a few new things you learned about Ruby.
