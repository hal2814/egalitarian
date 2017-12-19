
module Egalitarian
  class User < ::ActiveRecord::Base

    belongs_to :forum, through: :standings
    has_many :forums, through: :standings

    validates_presence_of :name
  end
end
