#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.6
# from Racc grammer file "".
#

require 'racc/parser.rb'

require 'php_serialization/tokenizer'

module PhpSerialization
  class Unserializer < Racc::Parser

module_eval(<<'...end unserializer.y/module_eval...', 'unserializer.y', 69)
  def initialize(tokenizer_klass = Tokenizer)
    @tokenizer_klass = tokenizer_klass
  end
  
  def run(string)
    @tokenizer = @tokenizer_klass.new(string)
    yyparse(@tokenizer, :each)
    return @object
  ensure
    @tokenizer = nil
  end
  
  def next_token
    @tokenizer.next_token
  end
...end unserializer.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
     6,     7,    31,    21,    10,    12,    14,    22,     1,     6,
     7,     5,    23,    10,    12,    14,    24,     1,    25,    50,
     5,     6,     7,    26,    27,    10,    12,    14,    28,     1,
     6,     7,     5,    29,    10,    12,    14,    30,     1,    20,
    43,     5,    32,    33,    34,    35,    36,    37,    38,    40,
    42,    19,    46,    47,    18,    17,    51 ]

racc_action_check = [
     0,     0,    24,     9,     0,     0,     0,    10,     0,    48,
    48,     0,    12,    48,    48,    48,    14,    48,    17,    48,
    48,    47,    47,    18,    19,    47,    47,    47,    20,    47,
    41,    41,    47,    22,    41,    41,    41,    23,    41,     8,
    41,    41,    25,    26,    31,    32,    33,    34,    35,    38,
    40,     7,    42,    45,     5,     1,    49 ]

racc_action_pointer = [
    -3,    50,   nil,   nil,   nil,    49,   nil,    46,    39,     1,
     2,   nil,     7,   nil,    11,   nil,   nil,    12,    17,    18,
    28,   nil,    27,    31,    -4,    37,    38,   nil,   nil,   nil,
   nil,    39,    35,    34,    37,    43,   nil,   nil,    43,   nil,
    45,    27,    40,   nil,   nil,    51,   nil,    18,     6,    54,
   nil,   nil ]

racc_action_default = [
   -20,   -20,    -6,    -7,    -8,   -20,    -9,   -20,   -20,   -20,
   -20,    -2,   -20,    -3,   -20,    -4,    -5,   -20,   -20,   -20,
   -20,    -1,   -20,   -20,   -20,   -20,   -20,   -10,    52,   -11,
   -12,   -20,   -20,   -20,   -20,   -20,   -18,   -13,   -20,   -16,
   -20,   -20,   -20,   -19,   -15,   -20,   -16,   -20,   -20,   -20,
   -14,   -17 ]

racc_goto_table = [
     9,    41,     8,    39,   nil,   nil,   nil,   nil,    48,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,    49 ]

racc_goto_check = [
     2,    10,     1,    12,   nil,   nil,   nil,   nil,    10,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,     2 ]

racc_goto_pointer = [
   nil,     2,     0,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   -38,   nil,   -33 ]

racc_goto_default = [
   nil,   nil,    45,    11,    13,    15,    16,     2,     3,     4,
   nil,    44,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  2, 16, :_reduce_1,
  1, 17, :_reduce_2,
  1, 17, :_reduce_3,
  1, 17, :_reduce_4,
  1, 17, :_reduce_5,
  1, 17, :_reduce_6,
  1, 17, :_reduce_7,
  1, 17, :_reduce_8,
  1, 18, :_reduce_9,
  3, 19, :_reduce_10,
  3, 20, :_reduce_11,
  3, 21, :_reduce_12,
  5, 23, :_reduce_13,
  11, 24, :_reduce_14,
  2, 25, :_reduce_15,
  0, 25, :_reduce_16,
  4, 26, :_reduce_17,
  0, 27, :_reduce_18,
  8, 22, :_reduce_19 ]

racc_reduce_n = 20

racc_shift_n = 52

racc_token_table = {
  false => 0,
  :error => 1,
  ";" => 2,
  "N" => 3,
  "b" => 4,
  ":" => 5,
  :NUMBER => 6,
  "i" => 7,
  "d" => 8,
  "s" => 9,
  :STRING => 10,
  "O" => 11,
  "{" => 12,
  "}" => 13,
  "a" => 14 }

racc_nt_base = 15

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "\";\"",
  "\"N\"",
  "\"b\"",
  "\":\"",
  "NUMBER",
  "\"i\"",
  "\"d\"",
  "\"s\"",
  "STRING",
  "\"O\"",
  "\"{\"",
  "\"}\"",
  "\"a\"",
  "$start",
  "serialization",
  "data",
  "null",
  "bool",
  "integer",
  "double",
  "array",
  "string",
  "object",
  "attribute_list",
  "attribute",
  "@1" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'unserializer.y', 3)
  def _reduce_1(val, _values, result)
     @object = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 6)
  def _reduce_2(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 7)
  def _reduce_3(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 8)
  def _reduce_4(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 9)
  def _reduce_5(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 10)
  def _reduce_6(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 11)
  def _reduce_7(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 12)
  def _reduce_8(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 15)
  def _reduce_9(val, _values, result)
     result = nil 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 18)
  def _reduce_10(val, _values, result)
     result = Integer(val[2]) > 0 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 21)
  def _reduce_11(val, _values, result)
     result = Integer(val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 24)
  def _reduce_12(val, _values, result)
     result = Float(val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 27)
  def _reduce_13(val, _values, result)
     result = val[4] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 32)
  def _reduce_14(val, _values, result)
                          if Object.const_defined?(val[4])
                        result = Object.const_get(val[4]).new
                        
                        val[9].each do |(attr_name, value)|
                          result.instance_variable_set("@#{attr_name}", value)
                        end
                      else
                        result = Struct.new(val[4], *val[9].map { |(k,v)| k.to_sym }).new(*val[9].map { |(k,v)| v })
                      end
                    
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 44)
  def _reduce_15(val, _values, result)
     result = val[0] << val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 45)
  def _reduce_16(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 48)
  def _reduce_17(val, _values, result)
     @numeric_array = false unless val[0].is_a?(Integer); result = [val[0], val[2]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 51)
  def _reduce_18(val, _values, result)
     @numeric_array = true 
    result
  end
.,.,

module_eval(<<'.,.,', 'unserializer.y', 53)
  def _reduce_19(val, _values, result)
                          if @numeric_array
                        result = []
                        val[6].each { |(i,v)| result[i] = v }
                      else
                        result = Hash[*val[6].flatten]
                      end
                    
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Unserializer
  end   # module PhpSerialization
