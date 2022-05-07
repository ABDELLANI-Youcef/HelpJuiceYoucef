# frozen_string_literal: true

class Search < ApplicationRecord
  validates :search, presence: true
end
