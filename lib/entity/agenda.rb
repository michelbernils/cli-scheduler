# frozen_string_literal: true

# Agenda class
class Agenda
  attr_accessor :file_name

  def initialize(file_name: nil)
    @file_name = file_name
  end
end
