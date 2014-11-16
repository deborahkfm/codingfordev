class Entry < ActiveRecord::Base
  attr_accessible :contents, :date, :db, :rake, :title
end
