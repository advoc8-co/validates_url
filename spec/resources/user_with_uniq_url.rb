class UserWithUniqUrl < ActiveRecord::Base
  self.table_name = "users"

  validates :homepage, url: { uniq_url: true }
end
