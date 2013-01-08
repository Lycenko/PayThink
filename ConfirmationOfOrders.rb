require 'xsd/qname'

# {ConfirmationOfOrders}GetInfoOrders
class GetInfoOrders
  @@schema_type = "GetInfoOrders"
  @@schema_ns = "ConfirmationOfOrders"
  @@schema_qualified = "true"
  @@schema_element = []

  def initialize
  end
end

# {ConfirmationOfOrders}GetInfoOrdersResponse
class GetInfoOrdersResponse
  @@schema_type = "GetInfoOrdersResponse"
  @@schema_ns = "ConfirmationOfOrders"
  @@schema_qualified = "true"
  @@schema_element = [["v_return", ["SOAP::SOAPString", XSD::QName.new("ConfirmationOfOrders", "return")]]]



#class return
#    attr_reader :__xmlele_any

#    def set_any(elements)
#      @__xmlele_any = elements
#    end

#    def initialize
#      @__xmlele_any = nil
#    end
#  end

#  attr_accessor :v_return

  def return
    @v_return
  end

  def return=(value)
    @v_return = value
  end

  def initialize(v_return = nil)
    @v_return = v_return
  end
end

# {ConfirmationOfOrders}Confirmation
class Confirmation
  @@schema_type = "Confirmation"
  @@schema_ns = "ConfirmationOfOrders"
  @@schema_qualified = "true"
  @@schema_element = [["file", ["SOAP::SOAPString", XSD::QName.new("ConfirmationOfOrders", "File")]]]

  def File
    @file
  end

  def File=(value)
    @file = value
  end

  def initialize(file = nil)
    @file = file
  end
end

# {ConfirmationOfOrders}ConfirmationResponse
class ConfirmationResponse
  @@schema_type = "ConfirmationResponse"
  @@schema_ns = "ConfirmationOfOrders"
  @@schema_qualified = "true"
  @@schema_element = [["v_return", ["SOAP::SOAPString", XSD::QName.new("ConfirmationOfOrders", "return")]], ["file", ["SOAP::SOAPString", XSD::QName.new("ConfirmationOfOrders", "File")]]]

  def return
    @v_return
  end

  def return=(value)
    @v_return = value
  end

  def File
    @file
  end

  def File=(value)
    @file = value
  end

  def initialize(v_return = nil, file = nil)
    @v_return = v_return
    @file = file
  end
end

# {InfoOrders}Строка
class C_
  @@schema_type = "\320\241\321\202\321\200\320\276\320\272\320\260"
  @@schema_ns = "InfoOrders"
  @@schema_element = [["v_", [nil, XSD::QName.new("InfoOrders", "\320\227\320\260\321\217\320\262\320\272\320\260\320\235\320\260\320\240\320\260\321\201\321\205\320\276\320\264\320\276\320\262\320\260\320\275\320\270\320\265")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\235\320\276\320\274\320\265\321\200\320\227\320\260\321\217\320\262\320\272\320\270")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\232\320\276\320\275\321\202\321\200\320\260\320\263\320\265\320\275\321\202")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\224\320\276\320\263\320\276\320\262\320\276\321\200\320\232\320\276\320\275\321\202\321\200\320\260\320\263\320\265\320\275\321\202\320\260")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\241\321\202\320\260\321\202\321\214\321\217\320\224\320\262\320\270\320\266\320\265\320\275\320\270\321\217\320\224\320\265\320\275\320\265\320\266\320\275\321\213\321\205\320\241\321\200\320\265\320\264\321\201\321\202\320\262")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\236\321\202\320\262\320\265\321\202\321\201\321\202\320\262\320\265\320\275\320\275\321\213\320\271")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\236\320\277\320\270\321\201\320\260\320\275\320\270\320\265")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\241\320\276\321\201\321\202\320\276\321\217\320\275\320\270\320\265\320\227\320\260\321\217\320\262\320\272\320\270")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\232\320\276\320\274\320\274\320\265\320\275\321\202\320\260\321\200\320\270\320\271")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\237\321\200\320\270\320\274\320\265\321\207\320\260\320\275\320\270\320\265")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\241\321\203\320\274\320\274\320\260\320\236\320\277\320\273\320\260\321\202\321\213")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\241\321\203\320\274\320\274\320\260\320\222\320\267\320\260\320\270\320\274\320\276\321\200\320\260\321\201\321\207\320\265\321\202\320\276\320\262")]], ["v_", [nil, XSD::QName.new("InfoOrders", "\320\224\320\260\321\202\320\260\320\227\320\260\321\217\320\262\320\272\320\270")]]]

  def m_1
    @v_1
  end

  def m_1=(value)
    @v_1 = value
  end

  def m_2
    @v_2
  end

  def m_2=(value)
    @v_2 = value
  end

  def m_3
    @v_3
  end

  def m_3=(value)
    @v_3 = value
  end

  def m_4
    @v_4
  end

  def m_4=(value)
    @v_4 = value
  end

  def m_5
    @v_5
  end

  def m_5=(value)
    @v_5 = value
  end

  def m_6
    @v_6
  end

  def m_6=(value)
    @v_6 = value
  end

  def m_7
    @v_7
  end

  def m_7=(value)
    @v_7 = value
  end

  def m_8
    @v_8
  end

  def m_8=(value)
    @v_8 = value
  end

  def m_9
    @v_9
  end

  def m_9=(value)
    @v_9 = value
  end

  def m_10
    @v_10
  end

  def m_10=(value)
    @v_10 = value
  end

  def m_11
    @v_11
  end

  def m_11=(value)
    @v_11 = value
  end

  def m_12
    @v_12
  end

  def m_12=(value)
    @v_12 = value
  end

  def m_13
    @v_13
  end

  def m_13=(value)
    @v_13 = value
  end

  def initialize(v_1 = nil, v_2 = nil, v_3 = nil, v_4 = nil, v_5 = nil, v_6 = nil, v_7 = nil, v_8 = nil, v_9 = nil, v_10 = nil, v_11 = nil, v_12 = nil, v_13 = nil)
    @v_1 = v_1
    @v_2 = v_2
    @v_3 = v_3
    @v_4 = v_4
    @v_5 = v_5
    @v_6 = v_6
    @v_7 = v_7
    @v_8 = v_8
    @v_9 = v_9
    @v_10 = v_10
    @v_11 = v_11
    @v_12 = v_12
    @v_13 = v_13
  end
end

# {InfoOrders}Таблица
class C1_ <:: Array
  @@schema_type = "\320\241\321\202\321\200\320\276\320\272\320\260"
  @@schema_ns = "InfoOrders"
  @@schema_element = [["\320\241\321\202\321\200\320\276\320\272\320\260", ["C_[]", XSD::QName.new("InfoOrders", "\320\241\321\202\321\200\320\276\320\272\320\260")]]]
end
