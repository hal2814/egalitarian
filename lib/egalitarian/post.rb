module Egalitarian
  class Post < ::ActiveRecord::Base

    belongs_to :forum
    belongs_to :user

    validates_presence_of :title
    validates_presence_of :content
    validates_presence_of :score
  end
end
