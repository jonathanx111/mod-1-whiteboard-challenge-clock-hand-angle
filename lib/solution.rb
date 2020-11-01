require 'pry'
def clock_angle(time)
   new = time.split(":")
   hour = new[0]
   minute = new [1]
   hdm = 0.5
   hour_d = (360/12 * hour.to_i) +  (minute.to_i * hdm)
    if hour_d == 360
      hour_d = 0
    end
   minute_d = 360/60 * minute.to_i
    difference = (hour_d - minute_d)
    if difference < 0
      difference = 360 - minute_d + hour_d
    end
    difference
end
