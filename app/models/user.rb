class User < ApplicationRecord
  def is_admin?
    self.role == "admin"
  end
end
