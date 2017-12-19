module Egalitarian
  class Standing < ::ActiveRecord::Base

    belongs_to :forum
    belongs_to :user

    validates_presence_of :name
  end
end
