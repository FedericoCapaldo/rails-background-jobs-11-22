class FakeJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "I am sarting a fake job"
    sleep 3
    puts "OK I am done now"
  end
end
