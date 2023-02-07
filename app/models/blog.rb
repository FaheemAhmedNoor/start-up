class Blog < ApplicationRecord
  has_rich_text :description
  has_rich_text :test
end
