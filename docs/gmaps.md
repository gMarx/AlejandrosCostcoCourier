install gmaps

https://github.com/apneadiving/Google-Maps-for-Rails

follow setup instructions there
? gem 'gmaps4rails'
? https://github.com/alexreisner/geocoder
railscast -> http://railscasts.com/episodes/273-geocoder?autoplay=true
  use geocoder to analyze distances between destinations & convert a address to lat/long coordinates

functionality desires:
- insert your 'home/delivery address' and by evaluating distance we can tell if delivery is possible
  -- could have a map with a circle to make this dead simple (*note: does not apply to boating destinations)
-

user geocoder to add in two locations:
  - costco store
  - Alejandro's Home address

  Then we use the distance from to ensure the delivery destination is within XX miles of Both addresses (check that 2 addresses are returned)


  rails g scaffold location address:string latitude:float longitude:float


  ---lots of stuff -- watch youtube video https://www.youtube.com/watch?v=R0l-7en3dUw