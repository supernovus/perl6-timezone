use v6;
use DateTime::TimeZone::Zone;
class DateTime::TimeZone::Zone::Africa::Cairo does DateTime::TimeZone::Zone;
has %.rules = ( 
 Egypt => [{"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 1940..1940, "date" => "15"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1940..1940, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1941..1941, "date" => "15"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1941..1941, "date" => "16"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1942..1944, "date" => "1"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1942..1942, "date" => "27"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 11, "years" => 1943..1945, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1945..1945, "date" => "16"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1957..1957, "date" => "10"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1957..1958, "date" => "1"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1958..1958, "date" => "1"}, {"time" => "1:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1959..1981, "date" => "1"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1959..1965, "date" => "30"}, {"time" => "3:00", "letter" => "-", "adjust" => "0", "month" => 10, "years" => 1966..1994, "date" => "1"}, {"time" => "1:00", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 1982..1982, "date" => "25"}, {"time" => "1:00", "letter" => "S", "adjust" => "1:00", "month" => 7, "years" => 1983..1983, "date" => "12"}, {"time" => "1:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1984..1988, "date" => "1"}, {"time" => "1:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1989..1989, "date" => "6"}, {"time" => "1:00", "letter" => "S", "adjust" => "1:00", "month" => 5, "years" => 1990..1994, "date" => "1"}, {"time" => "0:00s", "lastdow" => 5, "letter" => "S", "adjust" => "1:00", "month" => 4, "years" => 1995..2010}, {"time" => "23:00s", "lastdow" => 4, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 1995..2005}, {"time" => "23:00s", "letter" => "-", "adjust" => "0", "month" => 9, "years" => 2006..2006, "date" => "21"}, {"time" => "23:00s", "letter" => "-", "adjust" => "0", "month" => 9, "dow" => {"mindate" => "1", "dow" => 4}, "years" => 2007..2007}, {"time" => "23:00s", "lastdow" => 4, "letter" => "-", "adjust" => "0", "month" => 8, "years" => 2008..2008}, {"time" => "23:00s", "letter" => "-", "adjust" => "0", "month" => 8, "years" => 2009..2009, "date" => "20"}, {"time" => "0:00", "letter" => "-", "adjust" => "0", "month" => 8, "years" => 2010..2010, "date" => "11"}, {"time" => "0:00", "letter" => "S", "adjust" => "1:00", "month" => 9, "years" => 2010..2010, "date" => "10"}, {"time" => "23:00s", "lastdow" => 4, "letter" => "-", "adjust" => "0", "month" => 9, "years" => 2010..2010}],
);
has @.zonedata = Array.new({"baseoffset" => "2:05:09", "rules" => "", "until" => -2208988800}, {"baseoffset" => "2:00", "rules" => "Egypt", "until" => Inf});
