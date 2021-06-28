# frozen_string_literal: true

class Award < ApplicationRecord
  belongs_to :event
  belongs_to :user, optional: true
end
