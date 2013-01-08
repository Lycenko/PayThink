require './ConfirmationOfOrders.rb'

require 'soap/rpc/driver'

class ConfirmationOfOrdersPortType < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "http://192.168.100.200:8181/keram/ws/ConfirmationOfOrders.1cws"
  MappingRegistry = ::SOAP::Mapping::Registry.new

  Methods = [
    [ "ConfirmationOfOrders#ConfirmationOfOrders:GetInfoOrders",
      "getInfoOrders",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "ConfirmationOfOrders", "GetInfoOrders"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "ConfirmationOfOrders", "GetInfoOrdersResponse"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ],
    [ "ConfirmationOfOrders#ConfirmationOfOrders:Confirmation",
      "confirmation",
      [ ["in", "parameters", ["::SOAP::SOAPElement", "ConfirmationOfOrders", "Confirmation"], true],
        ["out", "parameters", ["::SOAP::SOAPElement", "ConfirmationOfOrders", "ConfirmationResponse"], true] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = MappingRegistry
    init_methods
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end

