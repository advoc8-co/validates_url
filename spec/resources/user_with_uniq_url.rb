class UserWithUniqUrl < ActiveRecord::Base
  self.table_name = "users"

  validates :homepage, url: { unique_url: true }
end
