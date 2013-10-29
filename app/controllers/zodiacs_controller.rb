class ZodiacsController < ApplicationController
  
  def show
    # parameters: {"sign"=>"anything"}
    @zodiac = params["sign"]

    #Zodiac.find_by({:sign => "libra"})
    z = Zodiac.find_by({:sign=>@zodiac})
    @fortune = z[:fortune]
  end

end
