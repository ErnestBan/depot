#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'Chinese-style Stir-fried Pork',
  description:
    %{<p>
      Packed with veggies, this Chinese stir-fry for two has incredibly fresh tangy pork. 
      </p>},
  image_url: '2.jpg',    
  price: 6.99)
# . . .
Product.create(title: 'Hot & Sour Soup',
  description:
    %{<p>
      With egg ribbons, tofu and shitake mushrooms, this is a deliciously warming veggie soup.
      </p>},
  image_url: '3.jpg',
  price: 2.99)
# . . .

Product.create(title: 'Kung Pao Chicken',
  description:
    %{<p>
      <This Szechuan-inspired chicken dish is spicy, slightly sweet and incredibly delicious.
      </p>},
  image_url: '1.jpg',
  price: 6.99)
