class OrdersController < ApplicationController

#scaffold :order

def update_State
	@ord = Order.find(params[:Application_ID])
    if @ord.update_attributes(params[:State])
       flash[:notice] = 'successfully updated.'
    end
end

def GetOrders

	require 'rubygems'
	gem 'soap4r-ruby1.9'
	require './ConfirmationOfOrdersDriver.rb'
	
	serv = ConfirmationOfOrdersPortType.new
	request = GetInfoOrders.new
	response = serv.getInfoOrders(request)
	items = response.m_return.m_
	
	items.each do |item|
		ord = Order.find_by_Application_ID(item['ЗаявкаНаРасходование']).Application_ID
		if ord.blank?
			order = Order.new
			order.Application_ID = item['ЗаявкаНаРасходование']
			order.Date = item['ДатаЗаявки']
			order.Number = item['НомерЗаявки']
			order.Contractor = item['Контрагент']
			order.Contract = item['ДоговорКонтрагента']
			order.Article = item['СтатьяДвиженияДенежныхСредств']
			order.AmountOfPayment = item['СуммаОплаты']
			order.SumSettlement = item['СуммаВзаиморасчетов']
			order.State = item['СостояниеЗаявки']
			order.Responsible = item['Ответственный']
			order.Description = item['Описание']
			order.Note = item['Примечание']
			order.Comment = item['Комментарий']
			order.save
		end
	end
	
end

def show

	@req = 'adfasdfas'

end

end