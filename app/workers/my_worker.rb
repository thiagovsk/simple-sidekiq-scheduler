# frozen_string_literal: true

# Worker class for processing example tasks
class MyWorker
  include Sidekiq::Worker

  def perform
    puts 'example'
  end
end
