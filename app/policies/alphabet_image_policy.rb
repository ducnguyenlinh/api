class AlphabetImagePolicy < ApplicationPolicy
  
  def index?
    true
  end
  
  def show?
    true
  end
  
  def create?
    user.admin?
  end
  
  class Scope < Scope
    def resolve
      scope
    end
  end
end
