require "summernotejs/rails/version"

module Summernotejs
  module Rails
    class Engine < ::Rails::Engine #declares gem as engine - causes rails to add its directories to the load path when gem is required.
  end
end
