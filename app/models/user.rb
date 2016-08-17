class User < ActiveRecord::Base
  has_many :lists
  validates: username, uniqueness: {case_sensitive: false , puts: "You hace registered this username before"}
  validates: email, uniqueness: {case_sensitive: false , puts: "You hace registered this email before"}
end
