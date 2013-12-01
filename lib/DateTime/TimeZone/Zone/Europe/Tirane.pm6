use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Europe::Tirane does DateTime::TimeZone::Zone;
has %.rules = ( 
 Albania => [{"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 6, "years" => 1940..1940, "date" => "16"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1942..1942, "date" => "2"}, {"time" => "2:00", "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1943..1943, "date" => "29"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 4, "years" => 1943..1943, "date" => "10"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1974..1974, "date" => "4"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1974..1974, "date" => "2"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1975..1975, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1975..1975, "date" => "2"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1976..1976, "date" => "2"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1976..1976, "date" => "3"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1977..1977, "date" => "8"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1977..1977, "date" => "2"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1978..1978, "date" => "6"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1979..1979, "date" => "5"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1979, "date" => "30"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1980..1980, "date" => "3"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1980..1980, "date" => "4"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1981..1981, "date" => "26"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1981..1981, "date" => "27"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1982..1982, "date" => "2"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1982..1982, "date" => "3"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1983..1983, "date" => "18"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1983..1983, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1984..1984, "date" => "1"}],
 EU => [{"time" => "1:00u", "letter" => "S", "adjust" => "1:00", "month" => 4, "dow" => {"mindate" => "1", "dow" => 7}, "years" => 1977..1980}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1977..1977}, {"time" => "1:00u", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1978..1978, "date" => "1"}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1979..1995}, {"time" => "1:00u", "lastdow" => 7, "letter" => "S", "adjust" => "1:00", "month" => 3, "years" => 1981..Inf}, {"time" => "1:00u", "lastdow" => 7, "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1996..Inf}],
);
has @.zonedata = Array.new({"baseoffset" => "1:19:20", "rules" => "", "until" => -1767225600}, {"baseoffset" => "1:00", "rules" => "", "until" => -932342400}, {"baseoffset" => "1:00", "rules" => "Albania", "until" => 441763200}, {"baseoffset" => "1:00", "rules" => "EU", "until" => Inf});