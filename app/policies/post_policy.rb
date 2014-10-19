class PostPolicy < ApplicationPolicy
   def index?
    puts "From the PostPolicy"
    true
  end 
 end
