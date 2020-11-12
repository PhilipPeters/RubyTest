# coding: utf-8
# Compiled version of /Users/rebeccapeters/downloads/rubbish.xlsx
require 'C:/Users/Philip/excel_to_code/src/excel/excel_functions'

class Excelspreadsheet
  include ExcelFunctions
  def original_excel_filename; "/Users/rebeccapeters/downloads/rubbish.xlsx"; end
  attr_accessor :sheet1_a1 # Default: 1000.0
  def sheet1_a2; @sheet1_a2 ||= add(sheet3_a1,1.0); end
  def sheet1_b2; @sheet1_b2 ||= add(sheet3_a1,2.0); end
  def sheet2_a1; @sheet2_a1 ||= add(sheet1_a1,1.0); end
  def sheet3_a1; @sheet3_a1 ||= add(sheet2_a1,1.0); end

# Start of named references
# End of named references

  # starting initializer
  def initialize
    @sheet1_a1 = 1000.0
  end

end

s = Excelspreadsheet.new;
puts s.sheet1_a2;
puts s.sheet1_b2;

