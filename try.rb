#!/usr/bin/ruby

#
# get_curs.rb
#
# http://alexander-simakov.blogspot.com/
#

require 'rubygems'
gem 'soap4r'

require 'soap4r-ruby1.9-2.0.5/sample/showcase/wsdl/noaa/defaultDriver.rb'

serv = DailyInfoSoap.new

serv.wiredump_dev = STDERR if $DEBUG

request = GetCursOnDateXML.new(DateTime.now)

response = serv.getCursOnDateXML(request)


items = response.getCursOnDateXMLResult.valuteData.valuteCursOnDate

items.each do |item|
  puts "---------------------------------"
  puts "name:" + item['Vname'].strip
  puts "Code: " + item['Vcode']
  puts "String code: " + item['VchCode']
  puts "COunt: " + item['Vnom']
  puts "Kurs: " + item['Vcurs']
end
