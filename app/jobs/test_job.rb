class TestJob < ApplicationJob
  queue_as :test_say

  def perform(say)
    puts "테스트로서, '#{say}' 라고 말 했습니다^^"
  end
end
