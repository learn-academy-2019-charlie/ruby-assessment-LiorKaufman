# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.

tempArray = [1, 2, 6, 9, 3, 21]

def mult_arr_2 (arr)
  arr.map! do
    |e| e*2
  end
end

p mult_arr_2(tempArray)
# your ruby loop here


#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.

# your three built in ruby methods
 # I found map/sum and values_at to be the very useful ruby methods
 #  map work by iterating over an array and applying a function to each element
 # converts every element to string
  p tempArray.map { |e| e.to_s  }
 #  sum just let us sum n array no need to iterate over it or create a loop it will automaticly just sum it for us, i found it useful and time saving to use compared to Javascript methods like reduce
 p tempArray.sum

 #  last method i found useful was the values_at in order to assign a bunch of numbers to different array values
new_arr = tempArray.values_at(0,2,4)

p new_arr

#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.

sentence = "hello there, how are you?"
# expected output = "Hello There, How Are You?"

def capitalize_words (string)
  new_arr = string.split(" ")
  new_arr.map { |e| e.capitalize  }.join(' ')
end

p capitalize_words(sentence)
#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

no_vowels = "I have no vowels"


p no_vowels.delete('aeiou')



#### 5. Look at this horrible ruby code, and fix it to be good ruby code.
#
# ``` ruby
class Example
  def initialize(day)
    @day=day
  end
  def Say_hi
    if(day == "Friday")
      puts "TGIF!"
    elsif(day == "Monday")
      puts "Its monday again"
    else
      puts "another day"
    end
  end
end
# ```
# #### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.
# your class here
class Animal
  def initialize (color)
    @color = color
    @legs = 4
  end

  def get_legs
    @legs
  end
end

#### 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
new_animal = Animal.new('brown')

p new_animal.get_legs
