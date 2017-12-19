module Egalitarian
  class Post < ::ActiveRecord::Base

    belongs_to :forum
    belongs_to :user

    validates_presence_of :name
  end
end
