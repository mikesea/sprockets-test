require 'babel/transpiler'

class CustomBabelProcessor
  def self.call(input)
    Babel::Transpiler.transform(input[:data])['code']
  end
end
