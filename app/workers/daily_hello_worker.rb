# frozen_string_literal: true

# Worker class that runs daily and prints hello
class DailyHelloWorker
  include Sidekiq::Worker

  def perform
    puts 'hello'
  end
end