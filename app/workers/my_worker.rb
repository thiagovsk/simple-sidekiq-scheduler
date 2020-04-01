# frozen_string_literal: true

class MyWorker
  include Sidekiq::Worker

  def perform
    puts 'example'
  end
end
