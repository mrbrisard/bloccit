class PostPolicy < ApplicationPolicy
   
   def index?
    puts "From the PostPolicy"
    true
  end 
   
   def destroy?
    user.present? && can_moderate?(user, record)
  end
 end
