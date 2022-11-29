class FakeJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "I am sarting a fake job"
    sleep 10
    puts "OK I am done now"
  end
end
