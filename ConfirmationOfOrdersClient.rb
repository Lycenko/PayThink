#!/usr/bin/env ruby
require 'ConfirmationOfOrdersDriver.rb'

endpoint_url = ARGV.shift
obj = ConfirmationOfOrdersPortType.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   GetInfoOrders(parameters)
#
# ARGS
#   parameters      GetInfoOrders - {ConfirmationOfOrders}GetInfoOrders
#
# RETURNS
#   parameters      GetInfoOrdersResponse - {ConfirmationOfOrders}GetInfoOrdersResponse
#
parameters = nil
puts obj.getInfoOrders(parameters)

# SYNOPSIS
#   Confirmation(parameters)
#
# ARGS
#   parameters      Confirmation - {ConfirmationOfOrders}Confirmation
#
# RETURNS
#   parameters      ConfirmationResponse - {ConfirmationOfOrders}ConfirmationResponse
#
parameters = nil
puts obj.confirmation(parameters)


endpoint_url = ARGV.shift
obj = ConfirmationOfOrdersPortType.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   GetInfoOrders(parameters)
#
# ARGS
#   parameters      GetInfoOrders - {ConfirmationOfOrders}GetInfoOrders
#
# RETURNS
#   parameters      GetInfoOrdersResponse - {ConfirmationOfOrders}GetInfoOrdersResponse
#
parameters = nil
puts obj.getInfoOrders(parameters)

# SYNOPSIS
#   Confirmation(parameters)
#
# ARGS
#   parameters      Confirmation - {ConfirmationOfOrders}Confirmation
#
# RETURNS
#   parameters      ConfirmationResponse - {ConfirmationOfOrders}ConfirmationResponse
#
parameters = nil
puts obj.confirmation(parameters)


