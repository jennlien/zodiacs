FortuneTeller::Application.routes.draw do
  get("/lucky_numbers", { :controller => "fortunes", :action => "numbers" })

  #Uncomment each route below ONE AT A TIME and debug.
  #get("/zodiacs/aries",       { :controller => "zodiacs", :action => "ram" })
  #get("/zodiacs/taurus",      { :controller => "zodiacs", :action => "bull" })
  #get("/zodiacs/gemini",      { :controller => "zodiacs", :action => "twins"})
  #get("/zodiacs/cancer",      { :controller => "zodiacs", :action => "crab" })
  #get("/zodiacs/leo",         { :controller => "zodiacs", :action => "lion" })
  #get("/zodiacs/virgo",       { :controller => "zodiacs", :action => "maiden"})
  #get("/zodiacs/libra",       { :controller => "zodiacs", :action => "scales"})
  #get("/zodiacs/scorpio",     { :controller => "zodiacs", :action => "scorpion"})
  #get("/zodiacs/sagittarius", { :controller => "zodiacs", :action => "archer"})
  #get("/zodiacs/capricorn",   { :controller => "zodiacs", :action => "goathorned"})
  #get("/zodiacs/aquarius",    { :controller => "zodiacs", :action => "waterbearer"})
  #get("/zodiacs/pisces",      { :controller => "zodiacs", :action => "fishes" })


  get("/zodiacs/:sign", { :controller => "zodiacs", :action => "show" })
  #:sign => dynamic segment
end
