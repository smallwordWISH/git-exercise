class User < ApplicationRecord
  def is_admin?
    user.id == 1
  end
end
