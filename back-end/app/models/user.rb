class User < ApplicationRecord
  has_secure_password
  alidates :username, uniqueness: { case_sensitive: false }
end
