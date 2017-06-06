class HelloJob < ApplicationJob
  queue_as :default

  def perform(name)
    # Do something later
    puts "Hello, #{name} from ActiveJob!"
  end
end
