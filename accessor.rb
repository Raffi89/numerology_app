class Cat

    attr_accessor :name, :owner_name

    def miaow
      return "wau-au, miaow, wau-au, eh-eh-eh"
    end
end

my_cat = Cat.new
my_cat.name = "Mietje"
catname = my_cat.name
puts "#{catname} screams #{my_cat.miaow}"
