class ExceptionTestController < ApplicationController
  # this creates an exception - use this to test the exception notification
  # * login
  # * call /exception_test
  def error
    fail 'hit a tree'
  end
end
