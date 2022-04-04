# frozen_string_literal: true

class Album < ApplicationRecord
  has_many :tracks
end
