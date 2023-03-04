require_relative './x_man_respository'
require_relative './x_men_controller.rb'

repository = XManRepository.new

controller = XMenController.new(repository)

controller.add

p repository
