require 'chefspec'
require 'chefspec/berkshelf'
require_relative '../libraries/default'

VER = '52.0.1esr'.freeze

at_exit { ChefSpec::Coverage.report! }
