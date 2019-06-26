module Help
  def offer_help
    "Hello, how can we help you?"
  end
end

class Library
  include Help
end

class ConvenientStore
  include Help
end

vaski = Library.new
puts vaski.offer_help

seven_eleven = ConvenientStore.new
puts seven_eleven.offer_help
