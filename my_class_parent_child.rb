class Pet

    def set_name=(name)
      @name = name
    end

    def get_name
      return @name
    end

    def set_owner=(owner_name)
      @owner_name = owner_name
    end

    def get_owner
      return @owner_name
    end

end

class Cat < Pet

    def miaow
      return "wau-au, miaow, wau-au, eh-eh-eh"
    end
end

class Dog < Pet

    def bark
      return "woof-woof"
    end
end

class Llama < Pet

    def humm
      return "humm humm"
    end
end

class Sloth < Pet

    def yawn
      return "yaaaaaaaaaaaawn"
    end
end

class Pig < Pet

  def snort
    return "oink"
  end
end

my_cat = Cat.new
my_cat.set_name = "Mietje"
catname = my_cat.get_name

my_dog = Dog.new
my_dog.set_name = "Anubis"
dogname = my_dog.get_name

my_llama = Llama.new
my_llama.set_name = "Alfredo"
llamaname = my_llama.get_name

my_sloth = Sloth.new
my_sloth.set_name = "Randy"
slothname = my_sloth.get_name

my_pig = Pig.new
my_pig.set_name = "Hamlet"
pigname = my_pig.get_name


puts "#{catname} screams #{my_cat.miaow},
#{dogname} says #{my_dog.bark},
#{llamaname} says #{my_llama.humm},
#{slothname} says #{my_sloth.yawn} and
#{pigname} says #{my_pig.snort}."

puts my_cat.inspect
puts my_dog.inspect
puts my_llama.inspect
puts my_sloth.inspect
puts my_pig.inspect
